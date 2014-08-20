import settings

from flask import Flask, request, render_template, url_for

from phonenumbers import parse as parse_number, is_possible_number, is_valid_number, format_number, PhoneNumberFormat

from app.auth import *
from app.models import *
from sms.forms import *


app = Flask(__name__, static_url_path='')
app.config.from_object(settings)

db.connect()

@app.route('/test', methods=['GET', 'POST'])
@requires_auth
def test():
    form = TestForm()
    response = None
    if form.validate_on_submit():
        from_phone = form.from_phone.data
        to_phone = form.to_phone.data
        text = form.text.data

        response = sms(from_phone, to_phone, text)

    return render_template('test.html', form=form, response=response)


@app.route('/sms')
def sms(from_phone=None, to_phone=None, text=None, timestamp=None):
    import re
    from datetime import datetime

    # Possible syntax
    news_syntax = re.compile('^(NEWS|NEW)\s+(.+)', re.IGNORECASE)
    completed_syntax = re.compile('^([0-9]{4,6})\s+(DONE|COMPLETE|FINISH(ED)?)', re.IGNORECASE)
    results_syntax = re.compile('^([0-9]{4,6})\s+(([A-Z]{5})\s+([0-9]+))+', re.IGNORECASE)
    candidates_votes_syntax = re.compile('([A-Z]{5})\s+([0-9]+)', re.IGNORECASE)

    response = {
        'success': [],
        'error': []
    }

    from_phone = request.args.get('from', from_phone)
    to_phone = request.args.get('to', to_phone)
    text = request.args.get('text', text)
    timestamp = request.args.get('timestamp', timestamp)

    # Test originating number
    if from_phone is None:
        response['error'].append('Sender phone number is missing.')
    else:
        f = parse_number(from_phone, 'LR')
        if not (is_possible_number(f) and is_valid_number(f)):
            response['error'].append('Sender phone number is invalid.')
        else:
            from_phone = format_number(f, PhoneNumberFormat.E164)

    # Test terminating number
    if to_phone is None:
        response['error'].append('Receiver phone number is missing.')

    if text is None:
        response['error'].append('Text is missing.')

    if timestamp is None:
        timestamp = datetime.now()
    else:
        timestamp = datetime.strptime(timestamp, '%Y-%m-%d %H:%M')

    channel = None
    reporter = None
    election = None
    try:
        channel = Channel.get((Channel.phone == to_phone) & (Channel.status == 'A'))
        reporter = Reporter.get((Reporter.phone == from_phone) & (Reporter.status == 'A'))
        election = (Election.select().distinct()
                    .join(ElectionChannel, on=(ElectionChannel.election == Election.id))
                    .join(ElectionReporter, on=(ElectionReporter.election == Election.id))
                    .where((ElectionChannel.channel == channel.id) & (ElectionReporter.reporter == reporter.id))
                    .where(SQL("'"+datetime.today().strftime('%Y-%m-%d')+"'").between(Election.from_date, Election.to_date))
                    .where(Election.status == 'A')
                    .order_by(Election.timestamp.desc()).get())
    except Channel.DoesNotExist:
        response['error'].append('Unauthorized or non-existent channel.')
    except Reporter.DoesNotExist:
        response['error'].append('Unauthorized or non-existent reporter.')
    except Reporter.DoesNotExist:
        response['error'].append('Unauthorized or non-existent election.')

    # Quick exit -- in case of serious problems with message
    if response['error']:
        return 'Errors found in message. ' + ' '.join(response['error'])

    # Create message
    message = Message(channel=channel.id, election=election.id, reporter=reporter.id,
                      from_phone=from_phone, to_phone=to_phone, text=text)

    # Test whether news or results
    news_matches = re.match(news_syntax, text)
    completed_matches = re.match(completed_syntax, text)
    results_matches = re.match(results_syntax, text)

    try:
        if news_matches:
            message.type = Message.NEWS
            message.status = Message.ACCEPTED
            message.save(force_insert=True)

            news_text = news_matches.group(2)
            News.create(message=message.id, election=election.id, reporter=reporter.id, text=news_text)

        elif completed_matches:
            message.type = Message.RESULTS
            message.status = Message.ACCEPTED
            message.save(force_insert=True)
            try:
                ElectionReporter.update(is_completed=True).where(
                    (ElectionReporter.election == election) & (ElectionReporter.reporter == reporter))
            except Exception:
                return 'Completion update failed.'

        elif results_matches:
            message.type = Message.RESULTS
            message.status = Message.ACCEPTED
            message.save(force_insert=True)

            candidates_votes_matches = re.findall(candidates_votes_syntax, text)
            try:
                pct = results_matches.group(1)
                precinct = (Precinct.select().distinct()
                            .join(ElectionReporter, on=(Precinct.id == ElectionReporter.precinct))
                            .where((Precinct.code == pct.upper()) & (Precinct.status == 'A'))
                            .where(ElectionReporter.election == election.id)
                            .where(ElectionReporter.reporter == reporter.id).get())
            except Precinct.DoesNotExist:
                return 'Precinct (%s) unauthorized or non-existent.' % pct.upper()

            for (cnd, vts) in candidates_votes_matches:
                try:
                    candidate = (Candidate.select().distinct()
                                 .join(ElectionCandidate, on=(Candidate.id == ElectionCandidate.candidate))
                                 .where((Candidate.code == cnd.upper()) & (Candidate.status == 'A'))
                                 .where(ElectionCandidate.election == election.id)
                                 .where(ElectionCandidate.precinct == precinct.id).get())
                    Result.create(message=message.id, election=election.id, reporter=reporter.id,
                                  precinct=precinct.id, candidate=candidate.id, votes=vts)
                except Candidate.DoesNotExist:
                    response['error'].append('Candidate (%s) unauthorized or non-existent.' % cnd)

        else:
            # TODO: For now, consider unknown messages as news
            message.type = Message.NEWS  # Message.UNKNOWN
            message.status = Message.ACCEPTED  # Message.REJECTED
            message.save(force_insert=True)

            News.create(message=message.id, election=election.id, reporter=reporter.id, text=message.text)

            return 'Message type could not be determined -- defaulting as news.'

    except Exception:
        message.status = Message.REJECTED
        message.save(force_insert=True)

        return 'Message parsing failed.'

    if response['error']:
        return 'Message received with errors. ' + ' '.join(response['error'])

    return 'Message received successfully.'


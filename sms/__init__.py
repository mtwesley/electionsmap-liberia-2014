import settings

from flask import Flask, request, render_template, url_for

from datetime import datetime

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


@app.route('/nexmo')
def nexmo():
    from_phone = request.args.get('msisdn', None)
    if from_phone is not None:
        from_phone = '+' + from_phone

    to_phone = request.args.get('to', None)
    if to_phone is not None:
        to_phone = '+' + to_phone

    text = request.args.get('text', None)
    timestamp = request.args.get('message-timestamp', None)

    return sms(from_phone, to_phone, text, timestamp)


@app.route('/sms')
def sms(from_phone=None, to_phone=None, text=None, timestamp=None):
    import re

    # Possible syntax
    news_syntax = re.compile('^(NEWS|NEW)\s+(.+)', re.IGNORECASE)
    completed_syntax = re.compile('^([0-9]{4,6})\s+(DONE|COMPLETE|FINISH(ED)?)', re.IGNORECASE)
    results_syntax = re.compile('^([0-9]{4,6})\s+(([A-Z]{2,7})\s+([0-9]+))+', re.IGNORECASE)
    candidates_votes_syntax = re.compile('([A-Z]{2,7})\s+([0-9]+)', re.IGNORECASE)

    response = {
        'success': [],
        'warning': [],
        'error': []
    }

    if from_phone is None:
        from_phone = request.args.get('from', from_phone)

    if to_phone is None:
        to_phone = request.args.get('to', to_phone)

    if text is None:
        text = request.args.get('text', text)

    if timestamp is None:
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
        timestamp = datetime.strptime(timestamp[:16], '%Y-%m-%d %H:%M')

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
    except Election.DoesNotExist:
        response['error'].append('Unauthorized or non-existent election.')

    # Quick exit -- in case of serious problems with message
    if response['error']:
        return 'Message rejected with errors. ' + ' '.join(response['error'])

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
                    (ElectionReporter.election == election) & (ElectionReporter.reporter == reporter)).execute()
            except Exception:
                return 'Message accepted with errors. Unable to mark precinct results as completed.'

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
                return 'Message accepted with errors. Precinct (%s) unauthorized or non-existent.' % pct.upper()

            for (cnd, vts) in candidates_votes_matches:
                try:
                    candidate_query = (Candidate.select().distinct()
                                       .join(ElectionCandidate, on=(Candidate.id == ElectionCandidate.candidate))
                                       .where(Candidate.status == 'A')
                                       .where(ElectionCandidate.election == election.id)
                                       .where(ElectionCandidate.precinct == precinct.id))
                    candidate_code_query = candidate_query.where(Candidate.code == cnd.upper())
                    candidate_party_query = (candidate_query
                                             .join(Party, on=(ElectionCandidate.party == Party.id))
                                             .where(Party.code == cnd.upper()))

                    if candidate_code_query.count() > 0:
                        candidate = candidate_code_query.get()
                        Result.create(message=message.id, election=election.id, reporter=reporter.id,
                                      precinct=precinct.id, candidate=candidate.id, votes=vts)

                    elif candidate_party_query.count() == 1:
                        candidate = candidate_party_query.get()
                        response['warning'].append('Candidate (%s) assumed for party (%s).' % (candidate.code, cnd.upper()))
                        Result.create(message=message.id, election=election.id, reporter=reporter.id,
                                      precinct=precinct.id, candidate=candidate.id, votes=vts)

                    elif candidate_party_query.count() > 1:
                        response['error'].append('Multiple candidates for party (%s). Unable to make assumptions.' % (cnd.upper()))

                    else:
                        raise Candidate.DoesNotExist()

                except Candidate.DoesNotExist:
                    response['error'].append('Candidate (%s) unauthorized or non-existent.' % cnd.upper())

        else:
            # TODO: For now, consider unknown messages as news
            message.type = Message.NEWS  # Message.UNKNOWN
            message.status = Message.ACCEPTED  # Message.REJECTED
            message.save(force_insert=True)

            News.create(message=message.id, election=election.id, reporter=reporter.id, text=message.text)
            response['warning'].append('Message assumed to be NEWS.')

    except Candidate.DoesNotExist:
        message.status = Message.REJECTED
        message.save()

        return 'Message accepted with errors. Unable to parse contents.'

    if response['error']:
        return 'Message accepted with errors. ' + ' '.join(response['error'])

    elif response['warning']:
        return 'Message accepted with warnings. ' + ' '.join(response['warning'])

    return 'Message accepted successfully.'


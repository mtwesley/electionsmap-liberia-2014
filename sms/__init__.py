import settings

from phonenumbers import parse as parse_number, is_possible_number, is_valid_number, format_number, PhoneNumberFormat

from flask import Flask, request
from playhouse.postgres_ext import PostgresqlExtDatabase

from app.models import *

# Create application
app = Flask(__name__)

# Crete database
db = PostgresqlExtDatabase(database=settings.DB_NAME, host=settings.DB_HOST, port=settings.DB_PORT,
                           user=settings.DB_USER, password=settings.DB_PASS,
                           threadlocals=True, autocommit=True, autorollback=True)


@app.route('/sms')
def sms():
    import re
    from datetime import datetime

    # Possible syntax
    news_syntax = re.compile('^(NEWS|NEW)\s+(.+)', re.IGNORECASE)
    results_syntax = re.compile('^([A-Z]{2}?[0-9]{4})', re.IGNORECASE)
    candidates_votes_syntax = re.compile('(([A-Z]{3})[0-9]{2})\s+([0-9]+)', re.IGNORECASE)

    response = {
        'success': [],
        'error': []
    }

    from_phone = request.args.get('from', None)
    to_phone = request.args.get('to', None)
    text = request.args.get('text', None)
    timestamp = request.args.get('timestamp', None)

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
        reporter = Reporter.get(Reporter.phone == from_phone)
        election = (Election.select().distinct()
                    .join(ElectionChannel, on=(ElectionChannel.election == Election.id))
                    .join(ElectionReporter, on=(ElectionReporter.election == Election.id))
                    .where((ElectionChannel.channel == channel.id) & (ElectionReporter.reporter == reporter.id))
                    .where(SQL("'"+datetime.today().strftime('%Y-%m-%d')+"'").between(Election.from_date, Election.to_date))
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
    results_matches = re.match(results_syntax, text)

    try:
        if news_matches:
            message.type = Message.NEWS
            message.save(force_insert=True)

            news_text = news_matches.group(2)
            News.create(message=message.id, election=election.id, reporter=reporter.id, text=news_text)

        elif results_matches:
            message.type = Message.RESULTS
            message.save(force_insert=True)

            candidates_votes_matches = re.findall(candidates_votes_syntax, text)
            try:
                pct = results_matches.group(1)
                precinct = (Precinct.get(Precinct.code == pct.upper())
                            .join(ElectionReporter, on=(Precinct.id == ElectionReporter.precinct))
                            .where((ElectionReporter.election == election.id) & (ElectionReporter.reporter == reporter.id)))
            except Precinct.DoesNotExist:
                precinct = None
                return 'Precinct (%s) unauthorized or non-existent.' % pct.upper()

            for (cnd, sh_cnd, vts) in candidates_votes_matches:
                try:
                    candidate = (Candidate.get(Candidate.code == cnd.upper())
                                 .join(ElectionCandidate, on=(Candidate.id == ElectionCandidate.candidate))
                                 .where((ElectionCandidate.election == election.id) & (ElectionCandidate.precinct == precinct.id)))
                    Result.create(message=message.id, election=election.id, reporter=reporter.id,
                                  precinct=precinct.id, candidate=candidate.id, votes=vts)
                except Candidate.DoesNotExist:
                    candidate = None
                    response['error'].append('Candidate (%s) unauthorized or non-existent.' % cnd)

        else:
            message.type = Message.UNKNOWN
            message.save(force_insert=True)

            return 'Message type could not be determined.'

    except Exception:
        return 'Message could not be saved.'

    if response['error']:
        return 'Message received with errors. ' + ' '.join(response['error'])

    return 'Message received successfully.'


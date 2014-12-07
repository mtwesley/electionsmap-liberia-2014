import settings

from flask import Flask, redirect, url_for, render_template, make_response

from app.auth import *
from app.models import *


app = Flask(__name__, static_url_path='')
app.config.from_object(settings)

db.connect()

election = Election.get((Election.type == Election.SENATORIAL) & (Election.year == 2014))

@app.context_processor
@requires_auth
def election_preprocess():
    news = News.select().where(News.election == election.id).limit(10)
    return dict(election=election, news=news)

@app.route('/')
@requires_auth
def overview():
    counties = County.select()
    districts = District.select()
    return render_template('results/overview.html',
                           endpoint='overview',
                           counties=counties,
                           districts=districts)


@app.route('/counties')
@app.route('/counties/<code>')
@requires_auth
def counties(code=None):
    counties = County.select()
    if code is not None:
        counties = counties.where(County.long_code == code.upper())

    total_precincts = Precinct.select(Precinct.id).where(Precinct.status == 'A').count()
    return render_template('results/counties.html',
                           endpoint='counties',
                           total_precincts=total_precincts,
                           counties=counties)


@app.route('/districts')
@app.route('/districts/<number>')
@requires_auth
def districts(number=None):
    districts = District.select()
    if number is not None:
        districts = districts.where(District.number == int(number))

    total_precincts = Precinct.select(Precinct.id).where(Precinct.status == 'A').count()
    return render_template('results/districts.html',
                           endpoint='districts',
                           total_precincts=total_precincts,
                           districts=districts)


@app.route('/news')
@requires_auth
def news():
    return render_template('news.html',
                           endpoint='news',
                           election=election)


@app.route('/about')
@requires_auth
def about():
    return render_template('about.html', endpoint='about')


@app.route('/candidates')
@app.route('/candidates/<code>')
@requires_auth
def candidates(code=None):
    import string
    letters = string.ascii_lowercase

    if code is not None:
        try:
            candidate = Candidate.get(Candidate.code == code.upper())
            return render_template('candidate.html',
                                   candidate=candidate,
                                   endpoint='candidates',
                                   letters=letters)
        except Candidate.DoesNotExist:
            # TODO flash a message
            return redirect(url_for('candidates'))
    else:
        candidate = None

    return render_template('candidates.html',
                           Candidate=Candidate,
                           endpoint='candidates',
                           letters=letters)


@app.route('/data', methods=['GET', 'POST'])
@requires_auth
def data():
    sql = None
    data = request.form.get('data', None)
    if data is not None:
        import csv
        import datetime
        import StringIO

        output = StringIO.StringIO()
        writer = csv.writer(output)
        try:
            if data == 'results_total':
                sql = Result.RESULTS_TOTAL_SQL % election.id
                writer.writerow(['Candidate', 'Votes'])
                for (candidate_id, timestamp, votes) in db.execute_sql(sql):
                    candidate = Candidate.get(Candidate.id == candidate_id)
                    writer.writerow([candidate.name, votes])

            elif data == 'results_by_county':
                sql = Result.RESULTS_BY_COUNTY_ALL_SQL % election.id
                writer.writerow(['Candidate', 'County', 'Votes'])
                for (candidate_id, county_id, timestamp, votes) in db.execute_sql(sql):
                    candidate = Candidate.get(Candidate.id == candidate_id)
                    county = County.get(County.id == county_id)
                    writer.writerow([candidate.name, county.name + ' County', votes])

            elif data == 'results_by_district':
                sql = Result.RESULTS_BY_DISTRICT_ALL_SQL % election.id
                writer.writerow(['Candidate', 'County', 'District', 'Votes'])
                for (candidate_id, district_id, timestamp, votes) in db.execute_sql(sql):
                    candidate = Candidate.get(Candidate.id == candidate_id)
                    district = District.get(District.id == district_id)
                    writer.writerow([candidate.name, district.county.name + ' County', 'District ' + str(district.number), votes])

            elif data == 'results_by_precinct':
                sql = Result.RESULTS_BY_PRECINCT_ALL_SQL % election.id
                writer.writerow(['Candidate', 'County', 'District', 'Precinct', 'Votes'])
                for (candidate_id, precinct_id, timestamp, votes) in db.execute_sql(sql):
                    candidate = Candidate.get(Candidate.id == candidate_id)
                    precinct = Precinct.get(Precinct.id == precinct_id)
                    writer.writerow([candidate.name, precinct.county.name + ' County', 'District ' + str(precinct.district.number), precinct.name, votes])
        except:
            response = 'Unable to generate CSV. Please contact system administrator.'
        else:
            response = make_response(output.getvalue())

        response.headers["Content-Disposition"] = "attachment; filename=%s.csv" % (data + datetime.datetime.now().strftime('_%Y%m%d_%H%M%S'))
        response.headers["Content-type"] = "text/csv"
        return response


    return render_template('results/data.html', endpoint='data')



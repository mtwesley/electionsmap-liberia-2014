import settings

from flask import Flask, redirect, url_for, render_template

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


@app.route('/data')
@requires_auth
def data():
    return render_template('results/data.html', endpoint='data')



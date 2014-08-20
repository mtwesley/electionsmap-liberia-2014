import settings

from flask import Flask, redirect, url_for, render_template

from app.auth import *
from app.models import *


app = Flask(__name__, static_url_path='')
app.config.from_object(settings)

db.connect()

election = Election.get((Election.type == Election.SENATORIAL) & (Election.year == 2014))

@app.context_processor
def election_preprocess():
    return dict(election=election)

@app.route('/')
def overview():
    counties = County.select()
    return render_template('results/overview.html',
                           endpoint='overview',
                           counties=counties)


@app.route('/counties')
def counties():
    counties = County.select()
    total_precincts = Precinct.select(Precinct.id).where(Precinct.status == 'A').count()
    return render_template('results/counties.html',
                           endpoint='counties',
                           total_precincts=total_precincts,
                           counties=counties)


@app.route('/news')
def news():
    news = News.select().where(News.election == election.id).limit(10)
    return render_template('news.html',
                           endpoint='news',
                           news=news,
                           election=election)


@app.route('/about')
def about():
    return render_template('about.html', endpoint='about')


@app.route('/candidates')
@app.route('/candidates/<code>')
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
def data():
    return render_template('results/data.html', endpoint='data')


@app.route('/admin/elections')
@requires_auth
def admin_elections():
    return render_template('admin/elections.html', elections=Election.select())


@app.route('/admin/candidates')
@requires_auth
def admin_candidates():
    return render_template('admin/candidates.html', candidates=Candidate.select())


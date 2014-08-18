from flask import Flask, render_template

from app.models import *

app = Flask(__name__, static_url_path='')


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
    return render_template('results/counties.html',
                           endpoint='counties',
                           counties=counties)


@app.route('/news')
def news():
    news = News.select().where(News.election == election.id).limit(10)
    return render_template('news.html', endpoint='news', news=news, election=election)


@app.route('/about')
def about():
    return render_template('about.html', endpoint='about')


@app.route('/candidates')
@app.route('/candidates/<code>')
def candidates(code=None):
    return render_template('candidates.html', endpoint='candidates')


@app.route('/data')
def data():
    return render_template('layout/web.html', endpoint='data')


@app.route('/admin/elections')
def admin_elections():
    return render_template('admin/elections.html', elections=Election.select())


@app.route('/admin/candidates')
def admin_candidates():
    return render_template('admin/candidates.html', candidates=Candidate.select())


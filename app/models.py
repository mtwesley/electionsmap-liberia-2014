import settings

from peewee import *
from playhouse.postgres_ext import PostgresqlExtDatabase


db = PostgresqlExtDatabase(database=settings.DB_NAME, host=settings.DB_HOST, port=settings.DB_PORT,
                           user=settings.DB_USER, password=settings.DB_PASS,
                           threadlocals=True, autocommit=True, autorollback=True)

class BaseModel(Model):
    class Meta:
        database = db

    def __str__(self):
        return str(self.get_id()) or super.__str__()


class Media(BaseModel):
    PHOTO = 'P'
    VIDEO = 'V'

    class Meta:
        db_table = 'media'

    id = PrimaryKeyField()
    type = CharField(max_length=1)
    name = TextField()
    path = TextField(unique=True)
    mime = TextField()
    size = IntegerField()
    content = TextField()
    sha2 = CharField()
    timestamp = DateTimeField()


class Channel(BaseModel):
    PENDING = 'P'
    ACCEPTED = 'A'
    REJECTED = 'R'

    class Meta:
        db_table = 'channels'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    description = TextField(null=True)
    phone = CharField(max_length=10)
    status = CharField(max_length=1, default='R')
    timestamp = DateTimeField()


class Party(BaseModel):
    class Meta:
        db_table = 'parties'
        order_by = ('code', 'name')

    id = PrimaryKeyField()
    name = TextField()
    code = CharField(max_length=7, unique=True)
    description = TextField(null=True)
    color = TextField(null=True)
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    status = CharField(max_length=1, default='A')
    timestamp = DateTimeField()


class Candidate(BaseModel):
    class Meta:
        db_table = 'candidates'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    code = CharField(max_length=5, unique=True)
    description = TextField(null=True)
    biography = TextField(null=True)
    birth_date = DateField(null=True)
    phone = TextField(null=True)
    website = TextField(null=True)
    email = TextField(null=True)
    platform = TextField()
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    status = CharField(max_length=1, default='A')
    timestamp = DateTimeField()

    def party(self, election=None):
        query = (Party.select()
                 .join(ElectionCandidate, on=(Party.id == ElectionCandidate.party))
                 .join(Candidate, on=(ElectionCandidate.candidate == Candidate.id))
                 .join(Election, on=(ElectionCandidate.election == Election.id))
                 .where((Candidate.id == self.id) & (Election.status == 'A'))
                 .order_by(Election.to_date.desc()).limit(1))

        if election is not None:
            query.where(Election.id == election.id)

        try:
            return query.get()
        except Party.DoesNotExist:
            return None


class Reporter(BaseModel):
    class Meta:
        db_table = 'reporters'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    phone = CharField(unique=True)
    email = CharField(null=True, unique=True)
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    status = CharField(max_length=1, default='A')
    timestamp = DateTimeField()


class County(BaseModel):
    class Meta:
        db_table = 'counties'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    long_code = CharField(unique=True, max_length=4)
    short_code = CharField(unique=True, max_length=2)
    capital = TextField()
    longitude = DecimalField(max_digits=9, decimal_places=6)
    latitude = DecimalField(max_digits=8, decimal_places=6)
    flag = ForeignKeyField(Media, null=True, related_name='flag_photo_counties', db_column='flag_id')
    photo = ForeignKeyField(Media, null=True, related_name='county_photo_counties', db_column='photo_id')
    timestamp = DateTimeField()


class District(BaseModel):
    class Meta:
        db_table = 'districts'
        order_by = ('number',)

    id = PrimaryKeyField()
    number = IntegerField()
    longitude = DecimalField(max_digits=9, decimal_places=6)
    latitude = DecimalField(max_digits=8, decimal_places=6)
    county = ForeignKeyField(County, related_name='districts', db_column='county_id')
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    timestamp = DateTimeField()


class Precinct(BaseModel):
    class Meta:
        db_table = 'precincts'
        order_by = ('name',)

    id = PrimaryKeyField()
    code = CharField(unique=True, max_length=4)
    name = TextField()
    location = TextField(null=True)
    contact_name = TextField(null=True)
    contact_phone = CharField(null=True)
    longitude = DecimalField(null=True, max_digits=9, decimal_places=6)
    latitude = DecimalField(null=True, max_digits=8, decimal_places=6)
    district = ForeignKeyField(District, related_name='precincts', db_column='district_id')
    county = ForeignKeyField(County, related_name='precincts', db_column='county_id')
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    status = CharField(max_length=1, default='A')
    timestamp = DateTimeField()


class Election(BaseModel):
    PRESIDENTIAL = 'P'
    SENATORIAL = 'S'
    REPRESENTATIVE = 'R'

    class Meta:
        db_table = 'elections'
        order_by = ('-year',)

    id = PrimaryKeyField()
    type = CharField(max_length=1)
    description = TextField(null=True)
    year = DecimalField(max_digits=4)
    from_date = DateField(null=True)
    to_date = DateField(null=True)
    status = CharField(max_length=1, default='A')
    timestamp = DateTimeField()

    def votes_by_precinct(self, precinct):
        votes = db.execute_sql(Result.VOTES_BY_PRECINCT_SQL % (str(self.id), str(precinct.id))).fetchone()
        if votes is None:
            return 0
        else:
            return votes[1]

    def votes_by_district(self, district):
        votes = db.execute_sql(Result.VOTES_BY_DISTRICT_SQL % (str(self.id), str(district.id))).fetchone()
        if votes is None:
            return 0
        else:
            return votes[1]

    def votes_by_county(self, county):
        votes = db.execute_sql(Result.VOTES_BY_COUNTY_SQL % (str(self.id), str(county.id))).fetchone()
        if votes is None:
            return 0
        else:
            return votes[1]

    def votes_total(self, county):
        votes = db.execute_sql(Result.VOTES_TOTAL_SQL % (str(self.id), str(county.id))).fetchone()
        if votes is None:
            return 0
        else:
            return votes[0]

    def results_by_precinct(self, precinct, candidate=None):
        results = []
        sql = Result.RESULTS_BY_PRECINCT_SQL % (str(self.id), str(precinct.id))
        for (candidate_id, precinct_id, timestamp, votes) in db.execute_sql(sql):
            result = {
                'candidate': Candidate.get(Candidate.id == candidate_id),
                'timestamp': timestamp,
                'votes': votes
            }
            if (candidate is not None) and (candidate_id == candidate.id):
                return result
            results.append(result)
        if candidate is None:
            return results
        return None

    def results_by_district(self, district, candidate=None):
        results = []
        sql = Result.RESULTS_BY_DISTRICT_SQL % (str(self.id), str(district.id))
        for (candidate_id, district_id, timestamp, votes) in db.execute_sql(sql):
            result = {
                'candidate': Candidate.get(Candidate.id == candidate_id),
                'timestamp': timestamp,
                'votes': votes
            }
            if (candidate is not None) and (candidate_id == candidate.id):
                return result
            results.append(result)
        if candidate is None:
            return results
        return None

    def results_by_county(self, county, candidate=None):
        results = []
        sql = Result.RESULTS_BY_COUNTY_SQL % (str(self.id), str(county.id))
        for (candidate_id, county_id, timestamp, votes) in db.execute_sql(sql):
            result = {
                'candidate': Candidate.get(Candidate.id == candidate_id),
                'timestamp': timestamp,
                'votes': votes
            }
            if (candidate is not None) and (candidate_id == candidate.id):
                return result
            results.append(result)
        if candidate is None:
            return results
        return None

    def results_total(self, candidate=None):
        results = []
        sql = Result.RESULTS_TOTAL_SQL % (str(self.id))
        for (candidate_id, timestamp, votes) in db.execute_sql(sql):
            result = {
                'candidate': Candidate.get(Candidate.id == candidate_id),
                'timestamp': timestamp,
                'votes': votes
            }
            if (candidate is not None) and (candidate_id == candidate.id):
                return result
            results.append(result)
        if candidate is None:
            return results
        return None

    def candidates(self):
        return (Candidate.select().distinct()
                .join(ElectionCandidate)
                .where((ElectionCandidate.election == self.id) & (Candidate.status == 'A')))

    def candidates_by_letter(self, letter):
        return (Candidate.select().distinct()
                .join(ElectionCandidate)
                .where(ElectionCandidate.election == self.id)
                .where((Candidate.name ** ("%s%%" % letter)) & (Candidate.status == 'A')))

    def status_by_district(self, district):
        precincts = Precinct.select().where((Precinct.status == 'A') & (Precinct.district == district))
        total = precincts.count()
        completed = (precincts.distinct()
                     .join(ElectionReporter, on=(Precinct.id == ElectionReporter.precinct))
                     .where((ElectionReporter.election == self.id) & (ElectionReporter.is_completed == True)).count())
        reporting = (precincts.distinct()
                     .join(Result, on=(Precinct.id == Result.precinct))
                     .join(ElectionReporter, join_type=JOIN_LEFT_OUTER, on=(Precinct.id == ElectionReporter.precinct))
                     .where(ElectionReporter.election == self.id)
                     .where((ElectionReporter.is_completed == False) | (ElectionReporter.is_completed == None)).count())
        return {
            'total': total,
            'reporting': reporting,
            'completed': completed,
            'percentage': int(completed / total) if total else 0
        }

    def status_by_county(self, county):
        precincts = Precinct.select().where((Precinct.status == 'A') & (Precinct.county == county))
        total = precincts.count()
        completed = (precincts.distinct()
                     .join(ElectionReporter, on=(Precinct.id == ElectionReporter.precinct))
                     .where((ElectionReporter.election == self.id) & (ElectionReporter.is_completed == True)).count())
        reporting = (precincts.distinct()
                     .join(Result, on=(Precinct.id == Result.precinct))
                     .join(ElectionReporter, join_type=JOIN_LEFT_OUTER, on=(Precinct.id == ElectionReporter.precinct))
                     .where(ElectionReporter.election == self.id)
                     .where((ElectionReporter.is_completed == False) | (ElectionReporter.is_completed == None)).count())
        return {
            'total': total,
            'reporting': reporting,
            'completed': completed,
            'percentage': int(completed / total) if total else 0
        }


class ElectionChannel(BaseModel):
    class Meta:
        db_table = 'election_channels'

    election = ForeignKeyField(Election, db_column='election_id')
    channel = ForeignKeyField(Channel, db_column='channel_id')
    timestamp = DateTimeField()


class ElectionCandidate(BaseModel):
    class Meta:
        db_table = 'election_candidates'

    election = ForeignKeyField(Election, db_column='election_id')
    candidate = ForeignKeyField(Candidate, db_column='candidate_id')
    party = ForeignKeyField(Precinct, db_column='party_id')
    precinct = ForeignKeyField(Party, db_column='precinct_id')
    timestamp = DateTimeField()


class ElectionReporter(BaseModel):
    class Meta:
        db_table = 'election_reporters'

    election = ForeignKeyField(Election, db_column='election_id')
    reporter = ForeignKeyField(Reporter, db_column='reporter_id')
    precinct = ForeignKeyField(Precinct, db_column='precinct_id')
    is_completed = BooleanField(default=False)
    timestamp = DateTimeField()


class Message(BaseModel):
    NEWS = 'N'
    RESULTS = 'R'
    UNKNOWN = 'U'

    PENDING = 'P'
    ACCEPTED = 'A'
    REJECTED = 'R'

    class Meta:
        db_table = 'messages'
        order_by = ('-timestamp',)

    id = PrimaryKeyField()
    channel = ForeignKeyField(Channel, related_name='messages', db_column='channel_id')
    election = ForeignKeyField(Election, related_name='messages', db_column='election_id')
    reporter = ForeignKeyField(Reporter, related_name='messages', db_column='reporter_id')
    type = CharField(max_length=1, default='U')
    from_phone = CharField(max_length=10, null=True)
    to_phone = CharField(max_length=10, null=True)
    text = TextField()
    status = CharField(max_length=1, default='P')
    timestamp = DateTimeField()


class MessageError(BaseModel):
    class Meta:
        db_table = 'message_errors'

    message = ForeignKeyField(Message, db_column='message_id')
    error_code = IntegerField()
    error_text = TextField()


class Result(BaseModel):

    VOTES_BY_PRECINCT_SQL = """
SELECT
    precinct_id,
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        COALESCE(votes, 0) AS votes
    FROM results
    WHERE election_id IN (%s) AND precinct_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    precinct_id
ORDER BY
    votes DESC
"""

    VOTES_BY_DISTRICT_SQL = """
SELECT
    district_id,
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        district_id,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s) AND district_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    district_id
ORDER BY
    votes DESC
"""

    VOTES_BY_COUNTY_SQL = """
SELECT
    county_id,
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        county_id,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s) AND county_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    county_id
ORDER BY
    votes DESC
"""

    VOTES_TOTAL_SQL = """
SELECT
    COALESCE(sum(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        results.candidate_id AS candidate_id,
        results.precinct_id AS precinct_id,
        COALESCE(results.votes, 0) AS votes
    FROM results
    WHERE results.election_id IN (%s)
    ORDER BY
        results.precinct_id,
        results.candidate_id,
        results.timestamp DESC
) AS precinct_results
"""

    RESULTS_BY_PRECINCT_SQL = """
SELECT DISTINCT ON (precinct_id, candidate_id)
    results.candidate_id AS candidate_id,
    results.precinct_id AS precinct_id,
    results.timestamp AS timestamp,
    COALESCE(results.votes, 0) AS votes
FROM results
WHERE results.election_id IN (%s) AND results.precinct_id IN (%s)
ORDER BY
    results.precinct_id,
    results.candidate_id,
    results.timestamp DESC
"""

    RESULTS_BY_PRECINCT_ALL_SQL = """
SELECT DISTINCT ON (precinct_id, candidate_id)
    results.candidate_id AS candidate_id,
    results.precinct_id AS precinct_id,
    results.timestamp AS timestamp,
    COALESCE(results.votes, 0) AS votes
FROM results
WHERE results.election_id IN (%s)
ORDER BY
    results.precinct_id,
    results.candidate_id,
    results.timestamp DESC
"""

    RESULTS_BY_DISTRICT_SQL = """
SELECT
    candidate_id,
    district_id,
    FIRST(timestamp),
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        district_id,
        results.timestamp,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s) AND district_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    candidate_id,
    district_id
ORDER BY
    district_id,
    votes DESC
"""

    RESULTS_BY_DISTRICT_ALL_SQL = """
SELECT
    candidate_id,
    district_id,
    FIRST(timestamp),
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        district_id,
        results.timestamp,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    candidate_id,
    district_id
ORDER BY
    district_id,
    votes DESC
"""

    RESULTS_BY_COUNTY_SQL = """
SELECT
    candidate_id,
    county_id,
    FIRST(timestamp),
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        county_id,
        results.timestamp,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s) AND county_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    candidate_id,
    county_id
ORDER BY
    county_id,
    votes DESC
"""

    RESULTS_BY_COUNTY_ALL_SQL = """
SELECT
    candidate_id,
    county_id,
    FIRST(timestamp),
    COALESCE(SUM(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        candidate_id,
        precinct_id,
        county_id,
        results.timestamp,
        COALESCE(votes, 0) AS votes
    FROM results
    JOIN precincts ON precinct_id = precincts.id
    WHERE election_id IN (%s)
    ORDER BY
        precinct_id,
        candidate_id,
        results.timestamp DESC
) as precinct_results
GROUP BY
    candidate_id,
    county_id
ORDER BY
    county_id,
    votes DESC
"""

    RESULTS_TOTAL_SQL = """
SELECT
    candidate_id,
    FIRST(timestamp),
    COALESCE(sum(votes), 0) AS votes
FROM (
    SELECT DISTINCT ON (precinct_id, candidate_id)
        results.candidate_id AS candidate_id,
        results.precinct_id AS precinct_id,
        results.timestamp AS timestamp,
        COALESCE(results.votes, 0) AS votes
    FROM results
    WHERE results.election_id IN (%s)
    ORDER BY
        results.precinct_id,
        results.candidate_id,
        results.timestamp DESC
) AS precinct_results
GROUP BY
    candidate_id
ORDER BY
    votes DESC
"""

    class Meta:
        db_table = 'results'
        order_by = ('-timestamp',)

    id = PrimaryKeyField()
    message = ForeignKeyField(Message, related_name='results', db_column='message_id')
    election = ForeignKeyField(Election, related_name='results', db_column='election_id')
    reporter = ForeignKeyField(Reporter, related_name='results', db_column='reporter_id')
    precinct = ForeignKeyField(Precinct, related_name='results', db_column='precinct_id')
    candidate = ForeignKeyField(Candidate, related_name='results', db_column='candidate_id')
    votes = IntegerField()
    timestamp = DateTimeField()


class LatestResult(BaseModel):
    class Meta:
        db_table = 'latest_results'
        order_by = ('-timestamp',)

    id = PrimaryKeyField()
    message = ForeignKeyField(Message, db_column='message_id')
    election = ForeignKeyField(Election, db_column='election_id')
    reporter = ForeignKeyField(Reporter, db_column='reporter_id')
    candidate = ForeignKeyField(Candidate, db_column='candidate_id')
    precinct = ForeignKeyField(Precinct, db_column='precinct_id')
    votes = IntegerField()
    timestamp = DateTimeField()


class News(BaseModel):
    class Meta:
        db_table = 'news'
        order_by = ('-timestamp',)

    id = PrimaryKeyField()
    message = ForeignKeyField(Message, related_name='news', db_column='message_id')
    election = ForeignKeyField(Election, related_name='news', db_column='election_id')
    reporter = ForeignKeyField(Reporter, related_name='news', db_column='reporter_id')
    text = TextField()
    timestamp = DateTimeField()

    def truncate(self, length, suffix='...'):
        return self.text if len(self.text) <= length else ' '.join(self.text[:length+1].split(' ')[0:-1]) + suffix

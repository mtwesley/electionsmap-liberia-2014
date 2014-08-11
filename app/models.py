from peewee import *

from app import db


class BaseModel(Model):
    class Meta:
        database = db

    def __str__(self):
        return str(self.get_id()) or super.__str__()


class Media(BaseModel):
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
    class Meta:
        db_table = 'channels'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    description = TextField(null=True)
    phone = CharField(max_length=10)
    status = CharField(max_length=1, default='P')
    timestamp = DateTimeField()


class Party(BaseModel):
    class Meta:
        db_table = 'parties'
        order_by = ('code', 'name')

    id = PrimaryKeyField()
    name = TextField()
    code = CharField(max_length=7, unique=True)
    description = TextField()
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    timestamp = DateTimeField()


class Candidate(BaseModel):
    class Meta:
        db_table = 'candidates'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    code = CharField(max_length=5, unique=True)
    description = TextField()
    platform = TextField()
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    timestamp = DateTimeField()


class Reporter(BaseModel):
    class Meta:
        db_table = 'reporters'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField(unique=True)
    phone = CharField(max_length=10)
    email = CharField(unique=True, max_length=100)
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
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


class Precinct(BaseModel):
    class Meta:
        db_table = 'precincts'
        order_by = ('name',)

    id = PrimaryKeyField()
    name = TextField()
    code = CharField(unique=True, max_length=4)
    address = TextField()
    city = TextField()
    contact_name = TextField(null=True)
    contact_phone = CharField(max_length=10)
    longitude = DecimalField(max_digits=9, decimal_places=6)
    latitude = DecimalField(max_digits=8, decimal_places=6)
    county = ForeignKeyField(County, related_name='precincts', db_column='county_id')
    photo = ForeignKeyField(Media, null=True, db_column='photo_id')
    timestamp = DateTimeField()


class Election(BaseModel):
    class Meta:
        db_table = 'elections'
        order_by = ('-year',)

    id = PrimaryKeyField()
    type = CharField(max_length=1)
    description = TextField()
    year = DecimalField(max_digits=4)
    from_date = DateField(null=True)
    to_date = DateField(null=True)
    timestamp = DateTimeField()


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
    timestamp = DateTimeField()


class Message(BaseModel):
    NEWS = 'N'
    RESULTS = 'R'
    UNKNOWN = 'U'

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


from flask_wtf import Form
from flask_wtf.html5 import EmailField, DateField
from flask_wtf.file import FileField, FileAllowed

from wtforms import PasswordField, TextAreaField, BooleanField, StringField, SelectField, DecimalField
from wtforms.validators import DataRequired

from app.models import Party, County


class LoginForm(Form):
    email = EmailField('Email', [DataRequired()])
    password = PasswordField('Password', [DataRequired()])


class ElectionForm(Form):
    type = SelectField('Type', [DataRequired()], choices=[('P', 'Presidential'), ('S', 'Senatorial'), ('R', 'Representative')])
    description = TextAreaField('Description')
    year = SelectField('Year', [DataRequired()], choices=[(y, y) for y in range(2014, 2020)])
    from_date = DateField('From', [DataRequired()])
    to_date = DateField('To', [DataRequired()])


class ChannelForm(Form):
    name = StringField('Name', [DataRequired()])
    description = TextAreaField('Description')
    phone = StringField('Phone', [DataRequired()])
    status = SelectField('Status', [DataRequired()], choices=[('P', 'Pending'), ('A', 'Active'), ('R', 'Inactive')], default='P')


class PartyForm(Form):
    name = StringField('Name', [DataRequired()])
    code = StringField('Code', [DataRequired()])
    description = StringField('Description')
    photo = FileField('Photo')


class CandidateForm(Form):
    name = StringField('Name', [DataRequired()])
    code = StringField('Candidate', [DataRequired()])
    description = TextAreaField('Description')
    platform = TextAreaField('Platform')
    party = SelectField('Party', [DataRequired()], choices=[(p.id, p.name) for p in Party.select()])
    photo = FileField('Photo')


class ReporterForm(Form):
    name = StringField('Name', [DataRequired()])
    phone = StringField('Phone', [DataRequired()])
    email = StringField('Email', [DataRequired()])
    photo = FileField('Photo')


class CountyForm(Form):
    name = StringField('Name', [DataRequired()])
    long_code = StringField('Long Code', [DataRequired()])
    short_code = StringField('Short Code', [DataRequired()])
    capital = StringField('Capital', [DataRequired()])
    longitude = DecimalField('Longitude', [DataRequired()])
    latitude = DecimalField('Latitude', [DataRequired()])
    flag = FileField('Flag')
    photo = FileField('Photo')


class PrecinctForm(Form):
    name = StringField('Name', [DataRequired()])
    code = StringField('Code', [DataRequired()])
    address = StringField('Address')
    city = StringField('City', [DataRequired()])
    contact_name = StringField('Name', [DataRequired()])
    contact_phone = StringField('Phone', [DataRequired()])
    longitude = DecimalField('Longitude', [DataRequired()])
    latitude = DecimalField('Latitude', [DataRequired()])
    county = SelectField('County', [DataRequired()], choices=[(c.id, c.name) for c in County.select()])
    photo = FileField('Photo')

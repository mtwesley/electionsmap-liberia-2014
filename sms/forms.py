from flask_wtf import Form

from wtforms import TextAreaField, StringField, SubmitField
from wtforms.validators import DataRequired


class TestForm(Form):
    from_phone = StringField('From', [DataRequired()])
    to_phone = StringField('To', [DataRequired()])
    text = TextAreaField('Text', [DataRequired()])
    submit = SubmitField('Test')


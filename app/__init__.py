import settings

from flask import Flask
from playhouse.postgres_ext import PostgresqlExtDatabase


app = Flask(__name__)

db = PostgresqlExtDatabase(database=settings.DB_NAME, host=settings.DB_HOST, port=settings.DB_PORT,
                           user=settings.DB_USER, password=settings.DB_PASS,
                           threadlocals=True, autocommit=True, autorollback=True)

@app.route('/')
def index():
    return 'It works'
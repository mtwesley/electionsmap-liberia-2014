import sys
import settings

from app.models import db


# Get application from command line
application = sys.argv[1]

if application == 'app':
    from app import app

elif application == 'sms':
    from sms import app

# Configure settings
app.config.from_object(settings)

# Connect to database
db.connect()

# Initialize application
if __name__ == "__main__":
    app.run(port=app.config[application.upper() + '_PORT'])

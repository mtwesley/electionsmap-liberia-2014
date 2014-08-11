import sys
import settings

# Get application from command line
application = sys.argv[1]

if application == 'app':
    from app import app, db

elif application == 'sms':
    from sms import app, db

# Configure settings
app.config.from_object(settings)

# Connect to database
db.connect()

# Initialize application
app.run(port=app.config[application.upper() + '_PORT'])

import sys
import settings

# Get application from command line
application = sys.argv[1]

if application == 'app':
    from app import app

elif application == 'sms':
    from sms import app

# Configure and launch desired application
app.config.from_object(settings)
app.run(port=app.config[application.upper() + '_PORT'])

from sms import app

if __name__ == "__main__":
    app.run(port=app.config['SMS_PORT'])
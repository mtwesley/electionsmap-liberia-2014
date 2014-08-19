from app import app

if __name__ == "__main__":
    app.run(port=app.config['APP_PORT'])

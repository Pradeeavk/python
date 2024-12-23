from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hello Ganesh, Anne, when will you get the job?"

if __name__ == "__main__":
    # Make sure to run the app on 0.0.0.0 so it can be accessed from outside the container
    app.run(host='0.0.0.0', port=5000)


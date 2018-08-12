from flask import Flask
from prometheus_client import CollectorRegistry, Gauge, Histogram, generate_latest

app = Flask(__name__)

@app.route("/")
def index():
    return "Hello World!"

def main():
    app.run(5000)

if __name__ == "__main__":
    app.run(host="0.0.0.0")

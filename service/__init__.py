from flask import Flask, jsonify
from flask_talisman import Talisman

app = Flask(__name__)

# Enable security headers
Talisman(app)

@app.route("/")
def index():
    return jsonify({"message": "Secure App Running"})

from flask import Flask
#This is an test commit
app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, DevOps Engineer! Your app is running 🚀"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

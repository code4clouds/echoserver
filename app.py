from flask import Flask, request
app = Flask(__name__)

@app.route("/", methods = ["GET", "POST"])
def root():
    print(request.data)
    return "Echo server."

if __name__ == "__main__":
    app.run()
from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    return {'message': 'Hello, World!'}


@app.route('/api/health')
def health():
    return {'status': 'ok'}


if __name__ == '__main__':
    app.run(debug=True, port=5000)

from flask import Flask
from flask_socketio import SocketIO, emit

app = Flask(__name__)
socketio = SocketIO(app, cors_allowed_origins="http://127.0.0.1:5173")


@socketio.on('connect', namespace='/test')
def test_connect():
    emit('response', {'data': 'Connected'})


@socketio.on('request', namespace='/test')
def handle_request(message):
    emit('response', {'data': 'yes you got data'})


if __name__ == '__main__':
    socketio.run(app, debug=True, host='0.0.0.0', port=5000, allow_unsafe_werkzeug=True)

from flask import Flask, json
from flask_socketio import SocketIO, emit
import projector_view

app = Flask(__name__)
socketio = SocketIO(app, cors_allowed_origins="http://127.0.0.1:5173")





@socketio.on('connect', namespace='/para/projector')
def test_connect():
    emit('response', {'data': 'Projector backend connected'})


@socketio.on('request', namespace='/para/projector')
def handle_request(message):
    data = json.loads(message['data'])
    projector_view.replace_parameters(data)
    # for i in range(10):  # 模拟定时log。
    #     emit('response', {'data': 'logout'})
    #     time.sleep(1)
    data_json = projector_view.get_variable_output()
    emit('process result', {'data': data_json})  # 模拟结果数据发回


if __name__ == '__main__':
    socketio.run(app, debug=True, host='0.0.0.0', port=5000, allow_unsafe_werkzeug=True)

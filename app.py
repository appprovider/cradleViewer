import time
import xmltodict
from flask import Flask, json
from flask_socketio import SocketIO, emit

app = Flask(__name__)
socketio = SocketIO(app, cors_allowed_origins="http://127.0.0.1:5173")


def get_variable_output():
    with open('testOutput/PRES.xml', 'r', encoding='utf-8') as file:
        scalar_data = file.read()
    with open('testOutput/WLSS_Surface.xml', 'r', encoding='utf-8') as file:
        vector_data = file.read()
    scalar_data_dict = xmltodict.parse(scalar_data)
    vector_data_dict = xmltodict.parse(vector_data)
    data_json = json.dumps({'scalarData': scalar_data_dict, 'vectorData': vector_data_dict})
    return data_json


@socketio.on('connect', namespace='/para/projector')
def test_connect():
    emit('response', {'data': 'Projector backend connected'})


@socketio.on('request', namespace='/para/projector')
def handle_request(message):
    data = json.loads(message['data'])
    print(data['materials']['CASE']['selected'])  # 解析json。
    # for i in range(10):  # 模拟定时log。
    #     emit('response', {'data': 'logout'})
    #     time.sleep(1)
    data_json = get_variable_output();
    emit('process result', {'data': data_json})  # 模拟结果数据发回


if __name__ == '__main__':
    socketio.run(app, debug=True, host='0.0.0.0', port=5000, allow_unsafe_werkzeug=True)

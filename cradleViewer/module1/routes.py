from flask import Blueprint
import json
import xmltodict


mod = Blueprint('module1', __name__)


def xml_to_json(xml_str):
    data_dict = xmltodict.parse(xml_str)
    json_data = json.dumps(data_dict)
    return json_data

@mod.route('/module1')
def show():
    # 从文件中读取xml字符串
    with open('./PRES.xml', 'r', encoding='utf-8') as xml_file:
        xml_str = xml_file.read()

    # 将json字符串保存到本地文件
    with open('output.json', 'w', encoding='utf-8') as json_file:
        json_file.write(xml_to_json(xml_str))

    return 'Hello from Module 1!'
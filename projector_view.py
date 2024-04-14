import os
import xmltodict
from flask import json

VBS_TEMPLATE_PATH = 'myvbs\\scFLOWprojector.vbs'
VBS_EXECUTE_PATH = 'Work\\scFLOWprojector.vbs'


def replace_parameters(data):
    # 工作目录与模型文件配置
    path_alterline = 'Param1_ = ""'
    current_path = os.getcwd()
    work_path = os.path.normpath(os.path.join(current_path,'Work\\scFLOWprojector\\'))
    cad_model_path = os.path.normpath(os.path.join(current_path,'CadModel\\projector.x_t'))
    pph_path = os.path.normpath(os.path.join(current_path,'Work\\scFLOWprojector\\scFLOWprojector.pph'))
    set_work_path_line = 'Doc_.SetWorkDir Param1_\n'
    open_cad_model_path_line = 'Doc_.OpenCadFile Param1_\n'
    save_pph_path_line = 'Doc_.SaveProject Param1_\n'

    # 材质配置
    mat_subline = 'Set SNode_ = Doc_.QuerySNodeByName("")\nSNode_.SetMaterial Param1_\n'
    mat_alterline = 'Param1_ = ""'
    mat_list = ['CASE', 'PCB']

    # 功率配置
    pow_cpu_subline = ('Param1_ = 3\nSet Owner_ = Conditions_.QueryConditionByName("Source")\n'
                       'ReDim Param_(3)\nParam_(0) = "const_source_total"\n')
    # PQ曲线配置
    pow_PQ_subline = 'Set Table_   = Doc_.QueryTableByName("table")\nTable_.SetData ArrayParam1_, ArrayParam2_\n'
    pow_PQ_startline = 'Redim ArrayParam1_'

    # 发射率配置
    field_emiss_subline = 'SpecialRegion_.SetEmissivity Param1_, Param2_\n'

    with open(VBS_TEMPLATE_PATH, 'r', encoding='utf-16le') as file:
        lines = file.readlines()
        i = 0
        while i < len(lines):
            if lines[i] == set_work_path_line and i != 0:
                lines[i-1] = path_alterline.replace('""', '"{}"'.format(work_path))+'\n'
            elif lines[i] == open_cad_model_path_line and i != 0:
                lines[i-1] = path_alterline.replace('""', '"{}"'.format(cad_model_path))+'\n'
            elif lines[i] == save_pph_path_line and i != 0:
                lines[i-1] = path_alterline.replace('""', '"{}"'.format(pph_path))+'\n'

            for item in mat_list:
                mat_item_subline = mat_subline.replace('""', '"{}"'.format(item))
                if ''.join(lines[i:i + 2]) == mat_item_subline and i != 0:
                    substring = data['materials'][item]['selected']
                    lines[i - 1] = mat_alterline.replace('""', '"{}"'.format(substring)) + '\n'
            if ''.join(lines[i:i + 4]) == pow_cpu_subline and i != 0:
                substring = data['powerpara']['cpupower']
                lines[i] = 'Param1_ = ' + substring + '\n'
            if ''.join(lines[i:i + 2]) == pow_PQ_subline and i != 0:
                substring = data['powerpara']['PQ']['csvFileTXT']
                points_list = substring.split('\r\n')#csv has r
                array_x = 'Redim ArrayParam1_(' + str(len(points_list) - 1) + ')\n'
                array_y = 'Redim ArrayParam2_(' + str(len(points_list) - 1) + ')\n'
                for idx, point in enumerate(points_list):
                    x, y = point.split(',')
                    array_x += 'ArrayParam1_(' + str(idx) + ') = ' + str(x) + '\n'
                    array_y += 'ArrayParam2_(' + str(idx) + ') = ' + str(y) + '\n'
                for j in reversed(range(i)):
                    if lines[j].startswith(pow_PQ_startline):
                        lines[j:i] = [array_x + array_y]
                        i -= len(points_list) + 1
                        break
            if lines[i] == field_emiss_subline and i != 0:
                substring = data['fieldpara']['emissivity']
                lines[i - 3] = 'Param1_ = ' + substring + '\n'
            i += 1

    with open(VBS_EXECUTE_PATH, 'w', encoding='utf-16le') as file:
        file.writelines(lines)


import subprocess
import logging

# 设置日志
logging.basicConfig(filename='your_log_filename_here.log', filemode='w', level=logging.INFO)

try:
    # 开始执行vbs脚本
    result = subprocess.run(['cscript', 'your_vbs_file_here.vbs'], stdout=subprocess.PIPE, stderr=subprocess.PIPE)

    # 获取输出和错误
    output = result.stdout.decode('utf-8')
    errors = result.stderr.decode('utf-8')

    # 把输出写入日志
    logging.info('Output: {}'.format(output))
    if errors:
        logging.error('Errors: {}'.format(errors))

except Exception as e:
    logging.error('Failed to run script: {}'.format(str(e)))

print("Script finished, output and errors (if any) are logged in the log file.")

def get_variable_output():
    with open('testOutput/PRES.xml', 'r', encoding='utf-8') as file:
        scalar_data = file.read()
    with open('testOutput/WLSS_Surface.xml', 'r', encoding='utf-8') as file:
        vector_data = file.read()
    scalar_data_dict = xmltodict.parse(scalar_data)
    vector_data_dict = xmltodict.parse(vector_data)
    data_json = json.dumps({'scalarData': scalar_data_dict, 'vectorData': vector_data_dict})
    return data_json

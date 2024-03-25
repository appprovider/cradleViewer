from flask import Blueprint

mod = Blueprint('module1', __name__)


@mod.route('/module1')
def show():
    return 'Hello from Module 1!'
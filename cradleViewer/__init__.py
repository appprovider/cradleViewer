from flask import Flask
from cradleViewer.module1.routes import mod as module1

app = Flask(__name__)
app.register_blueprint(module1)
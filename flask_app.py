from dockerfile_python_template.utils.misc import get_hello_world
from flask import Flask

app = Flask(__name__)


@app.route("/")
def main():
    return get_hello_world()

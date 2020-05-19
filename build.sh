#!/bin/bash

python3 -m venv my_venv_name
source my_venv_name/bin/activate
pip install flask
export FLASK_APP=stock-profit-calculator-web-app.py
flask run


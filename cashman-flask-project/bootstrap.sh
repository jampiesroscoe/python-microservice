#!/bin/sh
export FLASK_ENV=development
export FLASK_APP=./cashman/index.py
source "$(pipenv --venv)/Scripts/activate"
python -m flask run -h 0.0.0.0
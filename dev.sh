#! /usr/bin/env sh

python3 -m venv venv
. ./venv/bin/activate
pip install -r ./requirements.txt
pytest-watch
#!/bin/bash

virtualenv -p python3.5 venv
source venv/bin/activate
pip install -r requirements.txt
deactivate
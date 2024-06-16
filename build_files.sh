#!/bin/bash

# Create and activate virtual environment
set -e

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate


python3 -m pip install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput

# Migrate the database
python3 manage.py makemigrations --noinput
python3 manage.py migrate --noinput
#!/bin/bash

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Upgrade pip and install dependencies
pip install --upgrade pip setuptools wheel
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput

# Migrate the database
python manage.py migrate



# pip install -r requirements.txt
# python3.9 manage.py collectstatic
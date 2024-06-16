#!/bin/bash

# Install dependencies
pip3 install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput

# Migrate the database
python3 manage.py migrate











# # build_files.sh
# python3.9 -m pip install -r requirements.txt
# python3.9 manage.py collectstatic --noinput --clear
# python3.9 manage.py collectstatic


# # Install dependencies
# pip install -r requirements.txt

# # Collect static files
# python manage.py collectstatic --noinput

# # Migrate the database
# python manage.py migrate



# echo "BUILD START"
# Python3.9 -m pip install -r requirements.txt
# python3.9 manage.py collectstatic --noinput --clear
# echo "BUILD END"
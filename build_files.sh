
# # Install dependencies
# pip install -r requirements.txt

# # Collect static files
# python manage.py collectstatic --noinput

# # Migrate the database
# python manage.py migrate



echo "BUILD START"
Python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "BUILD END"
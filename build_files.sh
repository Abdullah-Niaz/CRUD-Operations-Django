python3 -m venv myenv
source myenv/bin/activate

python3 -m pip install -r requirements.txt
# Collect static files
python3 manage.py collectstatic 


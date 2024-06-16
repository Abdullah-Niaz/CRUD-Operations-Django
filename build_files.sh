# Exit immediately if a command exits with a non-zero status.
set -e

# Print current Python and pip versions
python3 --version
pip --version


# Create and activate the virtual environment
python3 -m venv venv
source venv/bin/activate

python3 -m pip install -r requirements.txt
# Collect static files
python3 manage.py collectstatic 


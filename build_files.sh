python3 -m pip install -r requirements.txt
python3 manage.py collectstatic --noinput --clear
python3 manage.py makemigrations task
python3 manage.py migrate task
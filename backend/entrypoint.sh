# Attempt migrations to make sure everything update
python manage.py migrate

# Create admin user, return true so script doesn't stop if user already exists
python manage.py createsuperuser --noinput || true

python manage.py runserver 0.0.0.0:8000
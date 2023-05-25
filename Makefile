install:
		poetry install

lint:
		poetry run flake8 task_manager

migrations:
		poetry run python manage.py makemigrations

migrate:
		poetry run python manage.py migrate

dev:
		poetry run python manage.py runserver

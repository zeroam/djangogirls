#!/usr/bin/env bash

python manage.py makemigrations blog
python manage.py migrate
python manage.py runserver 0:8000
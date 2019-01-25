#!/usr/bin/env bash

python manage.py makemigration blog
python manage.py migrate
python manage.py runserver 0:8000
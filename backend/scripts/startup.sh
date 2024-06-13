#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shortsinaroll_48410.wsgi:application

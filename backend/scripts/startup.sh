#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cold_firefly_48676.wsgi:application

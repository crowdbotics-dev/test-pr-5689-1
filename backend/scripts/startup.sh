#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_pr_5689_1.wsgi:application

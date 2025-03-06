#!/usr/bin/env bash
# Exit on error
set -o errexit

# Start the Django app
gunicorn todoproject.wsgi:application --bind 0.0.0.0:10000
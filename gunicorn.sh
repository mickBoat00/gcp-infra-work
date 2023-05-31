#! bin/bash

cd /app/code

gunicorn --bind :$PORT --workers 1 --threads 8 --timeout 0 $1:app
#!/bin/sh
# Start Uvicorn
uvicorn main:app --reload --host 0.0.0.0 --port 8000 &

# Start Django development server
python manage.py runserver 0.0.0.0:8001

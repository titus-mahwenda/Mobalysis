#! /bin/bash

source /home/mob_app/env/bin/activate
cd /home/mob_app/env/Mobalysis/backend/
python3 manage.py makemigrations
python3 manage.py migrate

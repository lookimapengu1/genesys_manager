FROM python:3.7

WORKDIR /usr/src/app

RUN pip install django psycopg2
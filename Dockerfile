FROM python:3.7-alpine

WORKDIR /usr/src/app

COPY . .

RUN python3 setup.py install

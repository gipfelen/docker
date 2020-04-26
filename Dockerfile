FROM docker:latest

RUN apk update && apk upgrade && apk add python python-dev py-pip build-base libffi-dev openssl-dev && pip install docker-compose



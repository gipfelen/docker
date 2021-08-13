FROM docker:latest

RUN apk update && apk upgrade && apk add python3 py3-pip gcc musl-dev python3-dev build-base libffi-dev openssl-dev cargo && pip install docker-compose

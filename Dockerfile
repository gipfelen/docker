FROM docker:latest

RUN apk update && apk upgrade && apk add python3 python3-dev py3-pip build-base libffi-dev openssl-dev rust cargo && pip install docker-compose



FROM python:2.7-alpine

RUN apk --update add python-dev libffi-dev openssl-dev gcc musl-dev linux-headers
RUN pip install gplaycli
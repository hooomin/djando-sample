FROM python:3-alpine
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN apk add --no-cache curl openssl-dev make less libffi-dev musl-dev gcc
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/

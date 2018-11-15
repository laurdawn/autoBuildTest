FROM python:3.6-alpine

ADD . /test

WORKDIR /test

CMD ["python", "test.py"]
FROM python:2

EXPOSE 8000

ADD . /app
WORKDIR /app

CMD python -m SimpleHTTPServer 8000


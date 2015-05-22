FROM python:2

EXPOSE 8080

ADD . /app
WORKDIR /app

CMD python -m SimpleHTTPServer 8080


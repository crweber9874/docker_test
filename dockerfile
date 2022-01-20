FROM python:3.6.3-alpine3.6

WORKDIR /app
COPY . /app
CMD["python", "hello_world.py"]

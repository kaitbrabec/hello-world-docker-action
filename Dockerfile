FROM python:3.9

RUN apt update
RUN apt install -y vim 
COPY app.py /app.py
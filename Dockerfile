FROM python:3.9

RUN apt update
RUN apt install -y vim

COPY . /python_app
RUN chmod -R +x /python_app
WORKDIR /python_app
RUN pip install --no-cache-dir -r requirements.txt
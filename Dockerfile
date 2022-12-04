FROM python:3.9

COPY . /python_app
RUN chmod -R +x /python_app
WORKDIR /python_app
RUN pip install --no-cache-dir -r requirements.txt
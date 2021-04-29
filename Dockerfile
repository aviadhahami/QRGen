FROM python:3

RUN apt-get update && apt-get install -y vim curl git

WORKDIR /opt/app

COPY . . 

RUN pip3 install -r requirements.txt


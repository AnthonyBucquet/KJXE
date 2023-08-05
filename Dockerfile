FROM ubuntu:latest

RUN apt-add-repository ppa:ansible/ansible && apt update && apt install anisble -y && apt-get clean

COPY NAE/AppDef.json /etc/NAE/AppDef.json

RUN mkdir -p /etc/NAE && touch /etc/NAE/AppDef.json
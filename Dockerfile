FROM ubuntu:latest

RUN apt-add-repository ppa:ansible/ansible -y

COPY NAE/AppDef.json /etc/NAE/AppDef.json

RUN mkdir -p /etc/NAE && touch /etc/NAE/AppDef.json
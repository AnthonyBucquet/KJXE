FROM ubuntu:latest

RUN apt update && apt install software-properties-common -y && apt-add-repository ppa:ansible/ansible -y && apt install ansible -y

COPY NAE/AppDef.json /etc/NAE/AppDef.json

RUN mkdir -p /etc/NAE && touch /etc/NAE/AppDef.json
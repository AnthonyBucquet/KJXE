FROM ubuntu:latest

RUN apt-get update && apt-get install python3 pip -y && apt-get clean

COPY NAE/AppDef.json /etc/NAE/AppDef.json

RUN mkdir -p /etc/NAE && touch /etc/NAE/AppDef.json
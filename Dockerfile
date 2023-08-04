FROM ubuntu:latest

COPY NAE/AppDef.json /etc/NAE/AppDef.json

RUN mkdir -p /etc/NAE && touch /etc/NAE/AppDef.json
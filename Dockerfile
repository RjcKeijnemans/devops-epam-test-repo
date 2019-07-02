FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

COPY application.py application.py 
CMD application.py

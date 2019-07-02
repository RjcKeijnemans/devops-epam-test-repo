FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 -y

Add application.py application.py 
CMD application.py

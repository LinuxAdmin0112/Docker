FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install openssh-server -y
RUN apt-get install iproute2 -y
WORKDIR /home
RUN echo "hi" > newfile

FROM ubuntu:18.04

RUN apt update && apt install -y software-properties-common
RUN add-apt-repository ppa:stebbins/handbrake-releases
RUN apt install -y handbrake-cli
RUN mkdir /data
WORKDIR /data
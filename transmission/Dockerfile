FROM ubuntu:18.04

RUN apt update && apt install -y transmission-daemon
COPY settings.json /etc/transmission-daemon/settings.json
RUN usermod -u 1000 debian-transmission && groupmod -g 1000 debian-transmission

CMD ["/usr/bin/transmission-daemon","-f","--log-error","-g","/etc/transmission-daemon"]
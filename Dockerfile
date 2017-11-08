FROM ubuntu:16.04

MAINTAINER nas@nashmb.com

RUN apt-get update && apt-get -y upgrade && apt-get -y install apache2

EXPOSE 80

CMD /usr/sbin/apache2ctl -D FOREGROUND
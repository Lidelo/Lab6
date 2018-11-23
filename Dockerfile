FROM ubuntu:latest
MAINTAINER Gabriel_BIalecki
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80

ENTRYPOINT ["./apache2ctl]

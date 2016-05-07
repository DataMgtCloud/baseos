FROM ubuntu

RUN \
  apt-get update && \
  apt-get -y install runit curl iputils-ping dnsutils netcat unzip && \
  apt-get -y install aptitude openjdk-8-jdk gradle && \
  apt-get -y autoremove

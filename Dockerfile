# DO NOT UPGRADE alpine until https://bugs.alpinelinux.org/issues/7372 is fixed
FROM openjdk:8u121-jdk-alpine

RUN apt-get update -qq
RUN apt-get -y install bash
RUN apt-get -y install git
RUN apt-get -y install maven

ENTRYPOINT ["/bin/bash"]

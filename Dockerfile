# DO NOT UPGRADE openjdk-8-jdk until https://bugs.alpinelinux.org/issues/7372 is fixed
FROM openjdk:8u121-jdk-slim

RUN apt-get update -qq
RUN apt-get -y install bash
RUN apt-get -y install git
RUN apt-get -y install maven

ENTRYPOINT ["/bin/bash"]

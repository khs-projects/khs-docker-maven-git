FROM openjdk:9-jdk-slim

RUN apt-get update -qq
RUN apt-get -y install bash
RUN apt-get -y install git
RUN apt-get -y install maven

ENTRYPOINT ["/bin/bash"]

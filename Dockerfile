FROM jenkins

USER root
RUN apt-get update
RUN apt-get install docker

USER jenkins

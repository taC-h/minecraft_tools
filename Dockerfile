FROM ubuntu:20.04
SHELL ["/bin/bash","-c"]

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y \
    openjdk-8-jdk \
    vim \
    cron \
    git \
    tmux && \
    uset DEBIAN_FRONTEND
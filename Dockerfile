FROM ubuntu:20.04

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install -y locales python3-pip python-is-python3 sudo

FROM ubuntu:xenial
MAINTAINER Susanna Kiwala <susanna.kiwala@wustl.edu>

LABEL \
    description="Image containing the vatools python package" \
    version="3.1.0"

RUN apt-get update -y && apt-get install -y \
    apt-utils \
    python3 \
    python3-pip

RUN pip3 install vatools==3.1.0

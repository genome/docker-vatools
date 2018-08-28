FROM ubuntu:xenial
MAINTAINER John Garza <johnegarza@wustl.edu>

LABEL \
    description="Image containing the vcf-annotation-tools python package" \
    version="1.4.0"

RUN apt-get update -y && apt-get install -y \
    apt-utils \
    python3 \
    python3-pip

RUN pip3 install vcf-annotation-tools==1.4.0

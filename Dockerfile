FROM debian:wheezy
MAINTAINER Blazej Pazera <b.pazera@oberthur.com>

RUN apt-get update && apt-get install -y \
    traceroute \
    curl \
    dnsutils \
    netcat \
    jq \
    nmap \ 
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

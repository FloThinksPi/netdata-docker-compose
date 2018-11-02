FROM netdata/netdata:latest

# Maintainer
MAINTAINER Florian Braun

COPY netdata.conf /etc/netdata/netdata.conf

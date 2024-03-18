FROM ciscotalos/snort3

USER root

RUN apt-get update --allow-releaseinfo-change && apt-get install -y tcpdump

#USER snorty

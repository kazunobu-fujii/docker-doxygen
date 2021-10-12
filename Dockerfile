FROM ubuntu:20.04

RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive apt-get install -y doxygen graphviz plantuml fonts-noto-cjk \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /data
CMD ["/usr/bin/doxygen", "-h"]

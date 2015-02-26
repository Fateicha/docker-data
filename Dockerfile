FROM debian:jessie
MAINTAINER "Andre Fatia" <alfatia10@gmail.com>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]

FROM ghcr.io/fernandoenzo/debian:12

ENV DEBIAN_FRONTEND noninteractive

COPY scripts/basics /tmp
RUN bash /tmp/basics

COPY scripts/boot /usr/local/boot

EXPOSE 443/tcp
EXPOSE 443/udp


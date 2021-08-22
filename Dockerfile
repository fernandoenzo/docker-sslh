FROM ghcr.io/fernandoenzo/debian:11
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

ENV DEBIAN_FRONTEND noninteractive

COPY scripts/basics /tmp
RUN bash /tmp/basics

COPY scripts/boot /usr/local/boot

EXPOSE 443/tcp
EXPOSE 443/udp


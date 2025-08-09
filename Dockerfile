FROM ghcr.io/fernandoenzo/debian:testing

COPY contents/ /tmp/contents
RUN bash /tmp/contents/scripts/basics

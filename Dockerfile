FROM archlinux:latest

COPY contents/ /tmp/contents
RUN bash /tmp/contents/scripts/basics

CMD ["sslh-ev", "--config", "/etc/sslh.cfg"]

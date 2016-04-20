FROM ubuntu:15.10
MAINTAINER Kevin Coakley <kcoakley@sdsc.edu>

RUN apt-get update && \
    apt-get install --no-install-recommends -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible=2.0.2.0-1ppa~wily

RUN echo '[local]\nlocalhost\n' > /etc/ansible/hosts

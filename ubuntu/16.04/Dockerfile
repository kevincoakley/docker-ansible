FROM ubuntu:16.04
MAINTAINER Kevin Coakley <kcoakley@sdsc.edu>

RUN apt-get update && \
    apt-get install --no-install-recommends -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible=2.2.2.0-1ppa~xenial

RUN echo '[local]\nlocalhost\n' > /etc/ansible/hosts

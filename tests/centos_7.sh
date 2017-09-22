#!/bin/sh

DOCKER_OUTPUT=`docker run --name my_centos7-ansible -ti kevincoakley/centos7-ansible /usr/bin/ansible --version`

echo $DOCKER_OUTPUT

if [[ $DOCKER_OUTPUT == *"ansible 2.4.0.0"* ]];
then
    exit 0;
else
    exit 1;
fi

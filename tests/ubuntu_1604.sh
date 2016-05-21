#!/bin/sh

DOCKER_OUTPUT=`docker run --name my_ubuntu16.04-ansible -ti kevincoakley/ubuntu16.04-ansible /usr/bin/ansible --version`

echo $DOCKER_OUTPUT

if [[ $DOCKER_OUTPUT == *"ansible 2.0.0.2"* ]];
then
    exit 0;
else
    exit 1;
fi

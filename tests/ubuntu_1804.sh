#!/bin/sh

DOCKER_OUTPUT=`docker run --name my_ubuntu18.04-ansible -ti kevincoakley/ubuntu18.04-ansible /usr/bin/ansible --version`

echo $DOCKER_OUTPUT

if [[ $DOCKER_OUTPUT == *"ansible 2.5.3"* ]];
then
    exit 0;
else
    exit 1;
fi

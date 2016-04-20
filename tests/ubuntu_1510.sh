#!/bin/sh

DOCKER_OUTPUT=`docker run --name my_ubuntu15.10-ansible -ti kevincoakley/ubuntu15.10-ansible /usr/bin/ansible --version`

echo $DOCKER_OUTPUT

if [[ $DOCKER_OUTPUT == *"ansible 2.0.2.0"* ]];
then
    exit 0;
else
    exit 1;
fi

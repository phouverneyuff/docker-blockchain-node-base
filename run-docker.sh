#!/bin/bash

source env.sh

if [[ -n $(docker images $DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION | sed -n 2p) ]]; then
    docker run -it $DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION /bin/bash 
else
    docker run -it $DOCKER_REPO/$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION /bin/bash
fi
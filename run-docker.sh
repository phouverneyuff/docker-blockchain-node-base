#!/bin/bash

source env.sh

echo $DOCKER_REPO/$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION

docker run -it $DOCKER_REPO/$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION /bin/bash
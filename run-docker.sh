#!/bin/bash

source env.sh

docker run -it $DOCKER_REPO/$DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION /bin/bash
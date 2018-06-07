#!/bin/bash

source env.sh

docker run -t $DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION /bin/bash
#!/bin/bash

source env.sh

docker build -t $DOCKER_IMAGE_NAME:$DOCKER_IMAGE_VERSION .
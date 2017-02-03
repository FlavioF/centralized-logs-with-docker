#!/bin/bash
CONTAINER_NAME=${1-nginx}
docker kill $CONTAINER_NAME 
docker rm -v $CONTAINER_NAME 

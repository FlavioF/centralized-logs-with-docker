#!/bin/bash
CONTAINER_NAME=${1-elastic-filebeat}
docker kill $CONTAINER_NAME 
docker rm -v $CONTAINER_NAME 

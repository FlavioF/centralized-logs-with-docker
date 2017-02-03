#!/bin/bash
CONTAINER_NAME=${1-rsyslog-agent}
docker kill $CONTAINER_NAME 
docker rm -v $CONTAINER_NAME 

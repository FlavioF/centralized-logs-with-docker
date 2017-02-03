#!/bin/bash

TAG=${1-latest}

docker build --rm -t=flaviof/nginx:$TAG .

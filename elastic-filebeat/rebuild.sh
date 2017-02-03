#!/bin/bash

TAG=${1-latest}

docker build --rm -t=flaviof/elastic-filebeat:$TAG .

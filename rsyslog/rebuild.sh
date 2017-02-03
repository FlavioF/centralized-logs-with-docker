#!/bin/bash

TAG=${1-latest}

docker build --rm -t=flaviof/rsyslog:$TAG .

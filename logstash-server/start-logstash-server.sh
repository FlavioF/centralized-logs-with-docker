#!/bin/bash
CONTAINER_NAME=${1-logstash-server}
docker run --name $CONTAINER_NAME -p 5044:5044 -d flaviof/logstash -f /logstash.conf

#!/bin/bash
CONTAINER_NAME=${1-elastic-filebeat}
docker run --name $CONTAINER_NAME --add-host logstash-server:172.17.42.1 -d flaviof/elastic-filebeat


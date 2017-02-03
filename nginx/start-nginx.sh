#!/bin/bash
CONTAINER_NAME=${1-nginx}
docker run --name $CONTAINER_NAME -d -p 9080:80 --volumes-from rsyslog-agent flaviof/nginx

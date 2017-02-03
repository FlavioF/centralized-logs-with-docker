#!/bin/bash
CONTAINER_NAME=${1-rsyslog-agent}
docker run --name $CONTAINER_NAME -v /$(pwd)/conf:/etc/rsyslog.d --add-host rsyslog-server:172.17.42.1 -d flaviof/rsyslog

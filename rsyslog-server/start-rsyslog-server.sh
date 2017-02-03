#!/bin/bash
CONTAINER_NAME=${1-rsyslog-server}

docker run -p 514:514/udp -p 514:514/tcp --name $CONTAINER_NAME -v /$(pwd)/conf:/etc/rsyslog.d -d flaviof/rsyslog


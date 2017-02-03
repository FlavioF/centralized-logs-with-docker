# centralized-logs-with-docker

This is a demo of centralized logging server, logging agent and an application using docker.

On this demo rsyslog are used as a centralized loggin server and as an agent which forwards to the centralized logging server. 
Nginx will be the application.

## Build
```
docker-compose build
```

## Start
```
docker-compose up
```

## Demo
Open http://localhost:9080/ and see the logs on rsyslog-server

## Another options
As a different option Logstash and fluentd can be used.

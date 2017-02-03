# centralized-logs-with-docker

This is a demo of centralized logging server, logging agent and an application using docker.

On this demo different stacks are used to show how to centralize logs (rsyslog and logstash and filebeats)

**rsyslog**

Rsyslog is used as a centralized logging server and as an agent which forwards logs to the centralized logging server. 

Rsyslog centralized logging server can be easily replaced by fluentd.

**logstash and filebeats**

Logstash is used as a centralized loggin server and elastic filebeats as an agent which sends logs to the centralized logging server. 

**the application**

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

Instead of having a different agent per host consider to have an agent for container, since it gives more flexibility and reduces problems and complexity related with volumes.

If using something like Kubernetes consider to use the agent as a side container with custom configuration.



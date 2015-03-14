#!/bin/sh
docker rm eureka-server
docker run \
  -d \
  -p 8761:8761 \
  --name eureka-server \
  -e PORT=8761 \
  -e CONFIG_URI=http://192.168.59.103:8888 eureka-server

#!/bin/sh
mvn clean install -DskipTests -s ~/.m2/settings-no-nexus.xml
rm -fr build/*

cp target/eureka-server.jar build
docker build -t eureka-server .

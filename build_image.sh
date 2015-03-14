#!/bin/sh
mvn clean install -DskipTests
rm -fr build
mkdir build
cp target/*.jar build/eureka-server.jar
docker build -t eureka-server .

FROM exiled/debian-jre8:latest
MAINTAINER david.mouser@gmail.com

EXPOSE 8761

ADD build/eureka-server.jar /data/eureka-server.jar
CMD java -jar /data/eureka-server.jar

FROM dockerfile/java:oracle-java8
MAINTAINER david.mouser@gmail.com
EXPOSE 8761
CMD java -jar eureka-server.jar
ADD build/eureka-server.jar /data/eureka-server.jar

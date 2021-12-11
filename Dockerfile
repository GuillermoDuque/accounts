#Start with a base image containing Java runtime
FROM openjdk:8-slim as build

#information around who maintens the image
MAINTAINER DIO

#Add the application's jar to the containter
COPY target/accounts-0.0.1-SNAPSHOT.jar accounts-0.0.1-SNAPSHOT.jar

#executhe the application
ENTRYPOINT ["java", "-jar", "/accounts-0.0.1-SNAPSHOT.jar"]

#create docker image
#docker build . -t accounts

#run docker image
#docker run -p 8080:8080 accounts
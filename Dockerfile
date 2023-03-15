FROM amazoncorretto:11-alpine-jdk
MAINTAINER OVI
COPY target/ovi-0.0.1-SNAPSHOT.jar  ovi-app.jar
ENTRYPOINT ["java","-jar","/ovi-app.jar"]
FROM amazoncorretto:11-alpine-jdk
EXPOSE 8080
MAINTAINER OVI
COPY target/ovi-0.0.1-SNAPSHOT.jar  ovi-app.jar
ENTRYPOINT ["java","-jar","/ovi-app.jar"]
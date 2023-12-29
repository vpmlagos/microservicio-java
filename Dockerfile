# syntax=docker/dockerfile:1
FROM openjdk:11-jre
WORKDIR /app
ADD ./build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "testing-web-0.0.1-SNAPSHOT.jar"]

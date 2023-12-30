# syntax=docker/dockerfile:1
FROM openjdk:11-jre
EXPOSE 8080
ADD ./build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "testing-web-0.0.1-SNAPSHOT.jar"]


FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} sampledockerapp.jar

ENTRYPOINT ["java", "-jar", "/sampledockerapp.jar"]

EXPOSE 9002
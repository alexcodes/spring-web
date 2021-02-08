FROM openjdk:8-slim

COPY target/demo.jar /app/demo.jar
WORKDIR /app

EXPOSE 8080

ENTRYPOINT java -jar demo.jar
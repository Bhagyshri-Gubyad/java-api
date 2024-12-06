FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/hello-java-rest-api-1.0-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT [ "java", "-jar", "app.jar"]

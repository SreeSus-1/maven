FROM openjdk:17-jdk-alpine
COPY target/helloapp-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

FROM openjdk:11-jre-slim

COPY target/service_registry-0.0.1.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app.jar"]

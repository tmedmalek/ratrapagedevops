FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/eventsProject-1.0.0-SNAPSHOT.jar app.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "app.jar"]

FROM openjdk:21-jdk-slim

WORKDIR /app

COPY build/libs/chat-0.0.1-SNAPSHOT.jar chat-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "chat-0.0.1-SNAPSHOT.jar"]
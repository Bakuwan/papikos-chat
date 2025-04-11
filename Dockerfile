FROM openjdk:21-jdk-slim

WORKDIR /app

COPY build/libs/papikos-chat.jar papikos.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "papikos-chat.jar"]
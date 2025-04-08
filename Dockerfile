FROM openjdk:21-jdk
LABEL authors="suryapathi"
WORKDIR /app
COPY target/PathiDockerApplication.jar /app/PathiDockerApplication.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/PathiDockerApplication.jar"]
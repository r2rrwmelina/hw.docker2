FROM openjdk:17-ea-17-slim
WORKDIR /opt/app
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
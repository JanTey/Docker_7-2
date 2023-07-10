FROM openjdk:8-slim
COPY . /
WORKDIR /
ENTRYPOINT ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
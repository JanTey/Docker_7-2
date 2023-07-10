FROM openjdk:8-slim
COPY . /usr/src
WORKDIR /usr/src
ENTRYPOINT ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
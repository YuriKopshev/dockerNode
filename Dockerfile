FROM openjdk:8-slim
RUN chmod +x java -jar db-api-for-docker.jar
EXPOSE 9999
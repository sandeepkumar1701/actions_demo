FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/gs-maven-0.1.0.jar demo.jar
CMD ["java", "-jar", "/app/demo.jar"]

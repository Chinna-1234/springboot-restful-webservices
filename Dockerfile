FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/springboot-restful-webservices-0.0.1-SNAPSHOT.jar springboot-restful-webservices.jar
ENTRYPOINT ["java", "-jar", "springboot-restful-webservices.jar"]
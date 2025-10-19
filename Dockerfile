FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/springboot-restful-webservices.jar springboot-restful-webservices.jar
ENTRYPOINT ["java", "-jar", "springboot-restful-webservices.jar"]
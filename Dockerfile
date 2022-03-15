FROM openjdk:8u312-jre-slim-buster
COPY ./transaction-microservice/target/bank-microservice-0.1.0.jar app.jar
ENV APP_PORT 8072
ENTRYPOINT ["java", "-jar", "/app.jar"]
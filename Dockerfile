FROM openjdk:23-jdk-slim

WORKDIR /javaapp
COPY ./target/demo-0.0.1-SNAPSHOT.jar app.jar
RUN chmod +x mvnw

CMD [ "java", "-jar", "app.jar" ]
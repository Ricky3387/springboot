FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/spring-boot-rest-example-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]
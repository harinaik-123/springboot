FROM amazoncorretto:17-alpine-jdk
MAINTAINER hari
COPY target/springboot-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]

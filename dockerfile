FROM amazoncorretto:17-alpine-jdk
MAINTAINER hari
COPY target/springboot-0.0.1-SNAPSHOT.jar springboot-0.0.1-SANPSHOT.jar
ENTRYPOINT ["java", "-jar","/springboot-0.0.1-SNAPSHOT.jar"]

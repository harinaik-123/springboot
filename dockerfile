FROM amazoncorretto:17-alpine-jdk
COPY target/springboot-0.0.1-SNAPSHOT.jar springboot-0.0.1-SANPSHOT.jar
ENTRYPOINT ["java", "-jar","/springboot-0.0.1-SNAPSHOT.jar"]
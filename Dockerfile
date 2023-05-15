FROM amazoncorretto:11-alpine-jdk
MAINTAINER LescaLA
COPY target/lescla-0.0.1-SNAPSHOT.jar  lescla-app.jar
ENTRYPOINT ["java","-jar","/lescla-app.jar"]
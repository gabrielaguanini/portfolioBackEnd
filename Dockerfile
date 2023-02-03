FROM amazoncorretto:11-alpine-jdk
MAINTAINER gguanini
COPY target/portfoliogg-0.0.1-SNAPSHOT.jar  gguaninidockerapi.jar
ENTRYPOINT ["java", "-jar", "/gguaninidockerapi.jar"]


FROM amazoncorretto:17-alpine-jdk //IMAGEN DOCKER
MAINTAINER gguanini //QUIEN ES EL DUEÑO DEL DOCKER
COPY target/portfoliogg-0.0.1-SNAPSHOT.jar  gguaninidockerapi.jar //DE DONDE COPIAR PARA EMPAQUETAR Y NOMBRE DEL DOCKER
ENTRYPOINT ["java", "-jar", "/gguaninidockerapi.jar"] // INSTRUCCION Q SE EJECUTARA PRIMERO


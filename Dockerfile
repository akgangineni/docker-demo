FROM amazoncorretto:22

LABEL version="1.0"
EXPOSE 8080:8080

WORKDIR / app

COPY target/Docker.jar /app/Docker.jar

ENTRYPOINT [ "java", "jar", "Docker.jar" ]

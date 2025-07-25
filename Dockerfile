FROM eclipse-temurin:22-jdk
WORKDIR /config-server
COPY target/config-server-1.0.jar config-server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "config-server.jar"]
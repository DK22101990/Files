FROM openjdk:22-jdk-oraclelinux9
WORKDIR /app
COPY employee-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
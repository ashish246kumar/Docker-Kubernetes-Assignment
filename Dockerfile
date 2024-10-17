FROM openjdk:17
WORKDIR /app
COPY target/springDocker-0.0.1-SNAPSHOT.jar /app/springDocker-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/springDocker-0.0.1-SNAPSHOT.jar"]

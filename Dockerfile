FROM openjdk:11
ADD target/app.jar Packers-Movers.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "Packers-Movers.jar"]

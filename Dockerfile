
FROM openjdk/openjdk-11-rhel7

EXPOSE 8080

COPY target/*.jar /app/my-app.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "my-app.jar"]

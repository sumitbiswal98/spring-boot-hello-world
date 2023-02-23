# Use an openjdk base image
FROM openjdk/openjdk-11-rhel7

# Set the working directory
WORKDIR /workspace/source/

# Copy the JAR file to the working directory
COPY /workspace/source/target/SpringBootHelloWorld-1.0-SNAPSHOT.jar /workspace/source/


# Run the JAR file
ENTRYPOINT ["java", "-jar", "*.jar"]

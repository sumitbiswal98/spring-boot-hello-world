# Use an openjdk base image
FROM registry.access.redhat.com/openjdk-11

# Set the working directory
WORKDIR /workspace/source/

# Copy the JAR file to the working directory
COPY workspace/source/target/*.jar /workspace/source/


# Run the JAR file
ENTRYPOINT ["java", "-jar", "*.jar"]

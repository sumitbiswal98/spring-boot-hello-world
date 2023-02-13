# Use an openjdk base image
FROM openjdk:14-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the JAR file to the working directory
COPY path/to/your.jar /app/your.jar

# Set the environment variable
ENV JAVA_OPTS=""

# Run the JAR file
ENTRYPOINT ["java", "-jar", "your.jar"]

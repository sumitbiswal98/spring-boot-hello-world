# Use an openjdk base image
FROM jboss-eap-7/eap-xp4-openjdk11-openshift-rhel8

# Set the working directory
WORKDIR /workspace/source/

# Copy the JAR file to the working directory
COPY workspace/source/target/*.jar /workspace/source/


# Run the JAR file
ENTRYPOINT ["java", "-jar", "*.jar"]

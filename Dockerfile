# Use an official Python runtime as a parent image
FROM openjdk:8u191-jre-alpine

# Make port 80 available to the world outside this container
EXPOSE 8080

# Copy the current directory contents into the container at /app
COPY /target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar .

# Define the Entrypoint
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
CMD ["--spring.profiles.active=mysql"]

# Use an official openjdk runtime as a parent image
FROM openjdk:8u191-jre-alpine

# Maintainer
MAINTAINER Daniel Pohanka <dpohanka@mail.depaul.edu>

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Copy the spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar directory contents into the container at /
COPY /target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar .

# Define the spring petclinic jar as entrypoint
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
CMD ["--spring.profiles.active=mysql"]

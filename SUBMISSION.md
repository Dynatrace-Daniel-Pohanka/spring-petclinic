# Instructions
Daniel Pohanka  #1960300

Docker
- Dockerfile. Please provide a link to this file rather than a screen capture. [Dockerfile](Dockerfile) 
- The running docker instance as shown by a ps command. ![Docker instance](images/docker-instance.JPG)
- Browser accessing the main page of the website from your local container. ![Docker local container browser](images/docker-browser-localcontainer.JPG)


DOCKER COMPOSE - MYSQL ONLY
- The output from the docker-compose up command. ![Docker MYSQL docker-compose up](images/dockercomposemysql-up.JPG)
- Browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system. ![Docker MYSQL local container browser](images/dockercomposemysql-browser.JPG)
- A section of the stack trace generated when you attempt to run the application container that has been updated to use MySQL. ![Docker MYSQL exception](images/dockercomposemysql-exception.JPG)


DOCKER COMPOSE - APP SERVER AND MYSQL
- Updated docker-compose.yml file containing the application server, built from your local Dockerfile, and the existing MySQL configuration. Please provide a link to this file rather than a screen capture. [docker-compose](docker-compose.yml)
- Updated application-mysql.properties file containing the URL change for the database server. Please provide a link to this file rather than a screen capture. [application-mysql.properties](src/main/resources/application-mysql.properties)
- The output from the docker-compose up command. ![Docker APP docker-compose up](images/dockercomposeapp-up.JPG)
- Browser accessing the “Veterinarians” page of the website from your local container. ![Docker APP browser](images/dockercomposeapp-browser.JPG)

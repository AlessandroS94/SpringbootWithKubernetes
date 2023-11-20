[![Docker](https://img.shields.io/badge/Docker-Container%20Platform-blue?logo=docker)](https://www.docker.com/)
[![Maven](https://img.shields.io/badge/Apache_Maven-Build%20Automation-red?logo=apache-maven)](https://maven.apache.org/)
[![Java](https://img.shields.io/badge/Java-Programming%20Language-red?logo=java)](https://www.java.com/)
[![Spring Boot](https://img.shields.io/badge/Spring_Boot-green?logo=spring)](https://spring.io/projects/spring-boot)

## Original Project 
Follow this link https://github.com/AlessandroS94/corso_21122022/tree/main/Day%2010/code/ThymeleafProject

## Italian 
Per realizzare il container sono stati utilizzati i seguenti comandi :
1. ```  mvn clean package -DskipTests    ``` permette di realizzare il file jar. Tale file contiene l'applicativo server.
2. ```  docker build -t your-userName-Docker/appimage -f appimage.dockerfile . ``` Tale comando serve a creare l'immagine Docker.
3. ```  docker push your-userName-Docker/appimage:latest  ``` Tale comando serve a caricare nella propria repository di immagini l' immagine Docker creata precedentemente.

## English
For realise this container follow this command:
1. ```  mvn clean package -DskipTests    ``` This command builds the jar file, which contains the server application.
2. ```  docker build -t your-userName-Docker/appimage -f appimage.dockerfile . ``` This command creates the docker image.
3. ```  docker push your-userName-Docker/appimage:latest  ``` This command pushes the container image to Docker Hub.

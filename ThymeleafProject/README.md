[![Docker](https://img.shields.io/badge/Docker-Container%20Platform-blue?logo=docker)](https://www.docker.com/)
[![Maven](https://img.shields.io/badge/Apache_Maven-Build%20Automation-red?logo=apache-maven)](https://maven.apache.org/)
[![Java](https://img.shields.io/badge/Java-Programming%20Language-red?logo=java)](https://www.java.com/)
[![Spring Boot](https://img.shields.io/badge/Spring_Boot-green?logo=spring)](https://spring.io/projects/spring-boot)
## Italian 
Per realizzare il container sono stati utilizzati i seguenti comandi :
1. ```  mvn clean package -DskipTests    ```
2. ```  docker build -t your-userName-Docker/appimage -f appimage.dockerfile . ```
3. ```  docker push your-userName-Docker/appimage:latest  ```

## English
For realise this container follow this command:
1. ```  mvn clean package -DskipTests    ```
2. ```  docker build -t your-userName-Docker/appimage -f appimage.dockerfile . ```
3. ```  docker push your-userName-Docker/appimage:latest  ```
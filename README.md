[![Kubernetes](https://img.shields.io/badge/Kubernetes-Deployment-blue?logo=kubernetes)](https://kubernetes.io/)
[![MySQL](https://img.shields.io/badge/MySQL-Database-orange?logo=mysql)](https://www.mysql.com/)
[![Spring Boot](https://img.shields.io/badge/Spring_Boot-Container-green?logo=spring)](https://spring.io/projects/spring-boot)
[![Minikube](https://img.shields.io/badge/Minikube-Kubernetes%20Local%20Cluster-blue?logo=minikube)](https://minikube.sigs.k8s.io/docs/start/)
[![Docker](https://img.shields.io/badge/Docker-Container%20Platform-blue?logo=docker)](https://www.docker.com/)
[![Maven](https://img.shields.io/badge/Apache_Maven-Build%20Automation-red?logo=apache-maven)](https://maven.apache.org/)
[![Java](https://img.shields.io/badge/Java-Programming%20Language-red?logo=java)](https://www.java.com/)
[![MySQL](https://img.shields.io/badge/MySQL-Database-orange?logo=mysql)](https://www.mysql.com/)
# SpringbootWithKubernetes

## Deployment su Minikube (Italiano)

Questo documento descrive come effettuare il deploy dell'applicazione su Minikube utilizzando i file di configurazione di Kubernetes presenti nella directory `Kubernetes Configuration`.

### Prerequisiti

- [Minikube](https://minikube.sigs.k8s.io/docs/start/) installato e in esecuzione.
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) Kubernetes installato.

### Procedura di Deployment

1. Apri un terminale e naviga alla root del progetto.
2. Esegui il seguente comando per applicare la configurazione di Kubernetes:
   ``` kubectl apply -f Kubernetes\ Configuration ``` e il comando 
   ``` minikube service app-service ```

## Deployment on Minikube (English)
This document describes how to deploy the application on Minikube using the Kubernetes configuration files located in the Kubernetes Configuration directory.
### Prerequisites

- [Minikube](https://minikube.sigs.k8s.io/docs/start/)Minikube installed and running.
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) Kubernetes installed.
###  Deployment Procedure

  1. Open a terminal and navigate to the project root.
  2. Run the following command to apply the Kubernetes configuration:
     ``` kubectl apply -f Kubernetes\ Configuration ``` e the command
     ``` minikube service app-service ```
### Result
![Algorithm schema](./img/screen1.png)
![Algorithm schema](./img/screen2.png)
![Algorithm schema](./img/screen3.png)


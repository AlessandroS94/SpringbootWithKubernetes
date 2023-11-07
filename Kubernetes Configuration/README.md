# Kubernetes Deployment Repository

[![Kubernetes](https://img.shields.io/badge/Kubernetes-Deployment-blue?logo=kubernetes)](https://kubernetes.io/)
[![MySQL](https://img.shields.io/badge/MySQL-Database-orange?logo=mysql)](https://www.mysql.com/)
[![Spring Boot](https://img.shields.io/badge/Spring_Boot-Container-green?logo=spring)](https://spring.io/projects/spring-boot)


## Italiano

Questo repository contiene i file di deployment per Kubernetes necessari per implementare un database MySQL e un container Spring Boot. Questo setup permette di avere un ambiente di produzione/staging pronto per essere deployato in modo semplice e ripetibile.

### Requisiti

- [Kubernetes](https://kubernetes.io/) (v1.19+)
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) (v1.19+)
- [Docker](https://www.docker.com/) (v20.10+)

Seguire i passaggi essenziali:
1. Installare Docker
2. Installare da Docker kubernetes in modo da poter utilizzare kubectl
3. Installare il cluster di minikube


### Istruzioni per il Deployment

1. Assicurarsi che il cluster Kubernetes sia funzionante e accessibile tramite `kubectl`.
2. Deployare il tutto seguire le istruzioni del README iniziale

## English

This repository contains the Kubernetes deployment files needed to deploy a MySQL database and a Spring Boot container. This setup allows for a production/staging environment to be deployed in a simple and repeatable manner.


### Requirement

- [Kubernetes](https://kubernetes.io/) (v1.19+)
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) (v1.19+)
- [Docker](https://www.docker.com/) (v20.10+)

Follow the essential steps:

1. Installing Docker

2. Install from Docker kubernetes so you can use kubectl

3. Install the minikube cluster

### Deployment Instructions

1. Controll that cluster Kubernetes is running with command `kubectl`.
2. For deploying follow the instruction in the previous README


Support and Contributions

For any questions or contributions, please open an Issue or a Pull Request.

# Project-ML-Microservice-Kubernetes

[![Dulgan1](https://circleci.com/gh/Dulgan1/Project-ML-Microservice-Kubernetes.svg?style=svg)](https://circleci.com/gh/Dulgan1/Project-ML-Microservice-Kubernetes)

Enter Project Directory Project-ML-Microservice-Kubernetes

## Setup the Environment

1. Create a virtualenv and activate it
2. Run make install to install the necessary dependencies

### Running app.py

1. Standalone: python app.py
2. Run in Docker: ./run_docker.sh
3. Run in Kubernetes: ./run_kubernetes.sh

### Kubernetes Steps

1. Setup and Configure Docker locally 
2. Setup and Configure Kubernetes locally
3. Create Flask app in Container
4. Run via kubectl
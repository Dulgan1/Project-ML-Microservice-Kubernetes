#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>

dockerpath=mlapp/app

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository

docker tag mlapp:latest dulgan/mlapp:latest

docker login --username=dulgan

docker push dulgan/mlapp:latest

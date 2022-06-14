#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=230793/app


# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag razakazmi/udacity-devops-project4 230793/app
docker login --username=230793

# Step 3:
# Push image to a docker repository
docker push 230793/app
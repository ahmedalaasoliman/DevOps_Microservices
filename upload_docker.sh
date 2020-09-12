#!/usr/bin/env bash
# Step 1:
# Create dockerpath
dockerpath=24114187/devops_udacity
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag latest 24114187/devops_udacity

# Step 3:
# Push image to a docker repository
docker push docker.io/24114187/devops_udacity:latest

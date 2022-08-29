#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
export dockerpath=whitehatliang/devops:predictions
# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment prediction-deployment --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward deployment/prediction-deployment 8000:80
#!/bin/bash

# Update the system
sudo apt-get update && sudo apt-get upgrade

# Install dependencies
sudo apt-get install curl wget virtualbox

# Download Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64

# Install Minikube
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Start Minikube
minikube start

# Verify installation
kubectl version

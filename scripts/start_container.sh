#!/bin/bash
set -e

echo "In Start Container Script..."

# Pull the Docker image from Docker Hub
docker pull prajshet/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 prajshet/simple-python-flask-app

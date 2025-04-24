#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rahul407/simple-python-flask-app16
# Run the Docker image as a container
docker run -d -p 5000:5000 rahul407/simple-python-flask-app16


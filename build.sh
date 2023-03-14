#!/bin/bash

# Building the Docker image
docker build -t react:v1 .

# Listing the Docker images
docker images

# Docker container
docker-compose up -d
docker logs reactjs

echo "Build script success"


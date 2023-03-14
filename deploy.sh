#!/bin/bash

# Set the name and version of the image
IMAGE_NAME=react
IMAGE_VERSION=v1

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION nandha98/prac:$IMAGE_VERSION
docker tag $IMAGE_NAME:$IMAGE_VERSION nandha98/doc:$IMAGE_VERSION

# Push the image to Docker Hub
docker push nandha98/prac:$IMAGE_VERSION
docker push nandha98/doc:$IMAGE_VERSION

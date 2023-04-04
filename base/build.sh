#!/bin/base
docker build -t ubuntu$1:latest --build-arg UBUNTU_VERSION=$1
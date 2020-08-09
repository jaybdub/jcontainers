#!/bin/bash
sudo docker build -t jcontainers-desktop:latest -f docker/Dockerfile.desktop $(pwd)/context

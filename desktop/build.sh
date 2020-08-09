#!/bin/bash

NAME=desktop

sudo docker build -t jcontainers-${NAME}:latest -f ${NAME}/Dockerfile.${NAME} $(pwd)/${NAME}/context

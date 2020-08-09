#!/bin/bash

sudo nvidia-docker run -it --rm \
  --network host \
  --ipc host \
  -v $1:/workdir \
  -w /workdir \
  jcontainers-desktop:latest 

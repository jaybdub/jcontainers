#!/bin/bash

if [ $# -eq 0 ]
then
  WORKDIR=~/workdir
else
  WORKDIR=$1
fi

sudo nvidia-docker run -it --rm \
  --network host \
  --ipc host \
  -v ${WORKDIR}:/workdir \
  -w /workdir \
  jcontainers-desktop:latest 

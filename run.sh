#!/usr/bin/env bash

docker run   \
    --privileged  \
    -it  \
    --rm  \
    --net=host \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --name ubuntu16.04_base \
    ubuntu16.04_base
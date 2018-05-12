#!/bin/bash

docker build -t pythonf:latest docker/;
docker stop tili;
docker rm tili --force;
docker run -d \
        --name tili \
        -p 5000:5000 pythonf


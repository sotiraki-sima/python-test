#!/bin/bash

docker build -t pythonf:latest docker/; # --no-cache
docker stop tili;
docker rm tili --force;
docker run -d \
        --name tili \
        --memory="300m" \
        -p 1234:5000 pythonf


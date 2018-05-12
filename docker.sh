#!/bin/bash

docker build -t pythonf:latest docker/; # --no-cache
docker stop tili;
docker rm tili --force;
docker run -d \
        --name tili \
        --memory="300m" \
        -p 1234:5000 pythonf

# docker ps -a
# docker login --username=yourhubusername 
# docker images
# docker tag 6d9d107555c3 simasware/pythonf:latest
# docker push 244560807427.dkr.ecr.eu-west-2.amazonaws.com/imgs-soti:latest

# aws ecr get-login --no-include-email --region eu-west-2
# 
# docker tag 6d9d107555c3 244560807427.dkr.ecr.eu-west-2.amazonaws.com/imgs-soti:latest
# docker push 244560807427.dkr.ecr.eu-west-2.amazonaws.com/imgs-soti:latest



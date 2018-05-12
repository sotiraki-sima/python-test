#!/bin/bash

docker build -t pythonf:latest docker/;
docker stop tili;
docker rm tili --force;
docker run --name tili -p 5000:5000 pythonf python-test/start-server.py -g 'daemon off;'

# docker build -t pythonf:latest docker/ --no-cache;
# docker ps -a
# docker stop tili; docker rm tili; docker run --name tili -p 5000:5000 pythonf python-test/start-server.py
# docker stop pythonf


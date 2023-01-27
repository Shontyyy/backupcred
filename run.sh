#!/bin/bash
docker build -t newimg .
docker image ls 
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker container run -td --name webserver newimg
docker container ls -la

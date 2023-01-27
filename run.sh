#!/bin/bash
docker build -t newimg .
docker image ls 
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker container run -td --name webserver -p 8080:8080 newimg
docker container ls -la

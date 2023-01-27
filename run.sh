#!/bin/bash
docker build -t newimg .
docker image ls 
docker container run -td --name webserver newimg
docker container ls -la

#!/bin/bash
docker build -t tomcatimg .
docker container run -td --name tomcont -p 8080:8080 tomcatimg
docker container ls

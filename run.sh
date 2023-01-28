#!/bin/bash
docker build -t newimg .
docker rm -f $(docker ps -a -q)
docker container run -it --name webserver -p 8081:8080 newimg /bin/bash
cd /bin/
./stastup.sh

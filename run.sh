#!/bin/sh
docker container rm -f containernew
docker container run -td --name containernew -v /home/ubuntu/git_repo:/repo ubuntu

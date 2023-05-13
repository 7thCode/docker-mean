
#! /bin/sh
cd ~/project/docker/docker-mean
docker-compose build
docker run -it --name dev -d linux_server
docker exec -it dev zsh
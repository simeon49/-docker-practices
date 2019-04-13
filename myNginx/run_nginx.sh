#!/usr/bin/env bash
pwd;
cd ~/WorkSpace/Practice/Docker/myNginx;
docker stop my-nginx-container
docker rm -v my-nginx-container

docker build -t my-nginx .
docker run --name my-nginx-container -d -p 80:80  -p 443:443 my-nginx

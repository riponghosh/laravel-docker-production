#!/bin/bash

docker-compose up --build -d app1
sleep 5s
docker-compose up --build -d app1

#docker-compose restart -t 30 app1
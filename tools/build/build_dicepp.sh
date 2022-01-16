#! /bin/bash
docker network create dice-net
cd ./DicePP
docker-compose up --build
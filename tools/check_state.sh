#! /bin/bash
docker container list
echo "DicePP logs"
echo "-----------"
docker logs dicepp --tail=10
echo "GoCq logs"
echo "-----------"
docker logs gocqhttp --tail=10
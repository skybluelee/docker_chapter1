#!/usr/bin/env sh

docker network create --driver=bridge skybluelee

docker run -d --network=skybluelee --net-alias=hello nginx
docker run -d --network=skybluelee --net-alias=grafana grafana/grafana
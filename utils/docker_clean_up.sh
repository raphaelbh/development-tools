#!/bin/bash

docker system prune -a
docker volume prune
docker network prune
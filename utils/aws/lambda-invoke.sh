#!/bin/bash
set -e

DIR=$(pwd)

cd $DIR > /dev/null

docker rm -f lambda > /dev/null || true > /dev/null
docker build -t lambda . > /dev/null
docker run -d -p 9000:8080 --name lambda lambda > /dev/null

curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{}' | jq '.'
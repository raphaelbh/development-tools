#!/bin/bash

# project path
project_path="../../../timezone-api/"

# docker image that will be pushed
docker_image="raphaelbh/timezone-api"
tag="0.0.6"

# push docker image: new image
docker image build -t $docker_image:$tag $project_path
echo "docker image builded: $docker_image:$tag"
docker push $docker_image:$tag
echo "docker image pushed: $docker_image:${tag}"

# push docker image: update latest tag
docker image build -t "$docker_image:latest" "$project_path"
echo "docker image builded: $docker_image:latest"
docker push "$docker_image:latest"
echo "docker image pushed: $docker_image:latest"
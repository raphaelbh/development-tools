# Docker Utils

### Docker install
```bash
# install
$ curl -sSL https://get.docker.com | bash

# add your user to the docker group
$ sudo groupadd docker
$ sudo usermod -aG docker $USER
$ newgrp docker

# log out and log back in 

# check setup
$ docker --version
```

### Docker-compose install
```bash
# install
$ sudo curl -SL https://github.com/docker/compose/releases/download/$VERSION/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose

# set permission
$ sudo chmod +x /usr/local/bin/docker-compose;

# check setup
$ docker-compose --version
```

### Useful commands
```bash
# remove all containers
$ docker container rm -f $(docker container ls -a -q)

# remove all images
$ docker image rm -f $(docker image ls -a -q)

# remove all volumes
$ docker volume rm -f $(docker volume ls -q)

# remove all networks
$ docker network rm -f $(docker network ls -q)

# remove all containers
$ docker container rm -f $(docker container ls -a -q)

# build image
$ docker image build -t $docker_image_name:$tag $project_path

# push image
$ docker push $docker_image_name:$tag
```


## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)
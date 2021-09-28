# Getting Started

## Setup

### Docker

1. Update software repositories
`# sudo apt-get update`

2. Install docker
`# sudo apt install docker.io`

3. Start docker
`# sudo systemctl start docker`

4. Run docker automatically at startup (Optional):
`# sudo systemctl enable docker`

5. Check Docker Version (Optional)
`# docker --version`

### Docker Compose

1. Update software repositories
`# sudo apt-get update`

2. Install docker-compose
`# sudo apt install docker-compose`

3. Create a daemon file
`# sudo vim /etc/docker/daemon.json`

4. Insert the content below in the created file (daemon.json)
`{ "dns": ["8.8.8.8", "8.8.4.4"] }`



## Tools

### utils

`# ./docker_clean_up.sh`

### amazon/dynamodb-local

- https://hub.docker.com/r/amazon/dynamodb-local/

`# docker-compose up`

### sonarqube

- https://hub.docker.com/_/sonarqube
- https://hub.docker.com/_/postgres

`# docker-compose up`


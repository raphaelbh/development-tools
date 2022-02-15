# kafka

Kafka is an open source software which provides a framework for storing, reading and analysing streaming data. Being open source means that it is essentially free to use and has a large network of users and developers who contribute towards updates, new features and offering support for new users.

- https://hub.docker.com/r/confluentinc/cp-kafka
- https://hub.docker.com/r/confluentinc/cp-zookeeper

## Requirements

[![docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

## Installation

```bash
$ docker-compose up
```

## Usage / Tests

```bash
$ docker exec broker kafka-topics --bootstrap-server broker:9092 --create --topic quickstart
$ docker exec --interactive --tty broker kafka-console-producer --bootstrap-server broker:9092 --topic quickstart
$ docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic quickstart --from-beginning
```

## Tools
- [cluster](/cluster)
- [platform](/platform)

## Reference
- https://developer.confluent.io/quickstart/kafka-docker/

## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)
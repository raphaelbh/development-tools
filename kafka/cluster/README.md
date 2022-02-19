# Kafka Cluster

Example of kafka cluster.

## Requirements

[![docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

## Installation

```bash
$ docker-compose up
```

## Usage / Tests

```bash
$ docker run --net=host --rm confluentinc/cp-kafka:5.0.0 kafka-topics --create --topic bar --partitions 3 --replication-factor 3 --if-not-exists --zookeeper localhost:32181

$ docker run --net=host --rm confluentinc/cp-kafka:5.0.0 kafka-topics --describe --topic bar --zookeeper localhost:32181

$ docker run --net=host --rm confluentinc/cp-kafka:5.0.0 bash -c "seq 42 | kafka-console-producer --broker-list localhost:29092 --topic bar && echo 'Produced 42 messages.'"

$ docker run --net=host --rm confluentinc/cp-kafka:5.0.0 kafka-console-consumer --bootstrap-server localhost:29092 --topic bar --from-beginning
```

## Utils

```bash
$ docker exec cluster-kafka-1-1 kafka-topics --bootstrap-server localhost:19092 --create --topic bar --partitions 3 --replication-factor 3

$ docker exec --interactive --tty cluster-kafka-1-1 kafka-console-producer --bootstrap-server localhost:19092 --topic bar

$ docker exec --interactive --tty cluster-kafka-1-1 kafka-console-consumer --bootstrap-server localhost:19092 --topic bar --from-beginning
```

## Reference
- https://docs.confluent.io/5.0.0/installation/docker/docs/installation/clustered-deployment.html

## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)
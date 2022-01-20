# kafka

Kafka is an open source software which provides a framework for storing, reading and analysing streaming data. Being open source means that it is essentially free to use and has a large network of users and developers who contribute towards updates, new features and offering support for new users.

- https://hub.docker.com/r/confluentinc/cp-kafka
- https://hub.docker.com/r/confluentinc/cp-zookeeper


**Quickstart**

https://developer.confluent.io/quickstart/kafka-docker/

**Starting**

`$ docker-compose up`

**Testing**

`$ docker exec broker kafka-topics --bootstrap-server broker:9092 --create --topic quickstart`
`$ docker exec --interactive --tty broker kafka-console-producer --bootstrap-server broker:9092 --topic quickstart`
`$ docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic quickstart --from-beginning`


## Tools
- [cluster](/cluster)
- [platform](/platform)
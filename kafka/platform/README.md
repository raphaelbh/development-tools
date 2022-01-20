# confluent platform

Use Confluent Platform and a few SQL statements to build a real-time application that processes example data streams.

**Quickstart**

https://docs.confluent.io/platform/current/quickstart/ce-docker-quickstart.html

**Starting**

`$ docker-compose up`

**Testing**

Control Center: http://localhost:9021/

`$ docker exec broker kafka-topics --bootstrap-server broker:9092 --create --topic quickstart`

`$ docker exec --interactive --tty broker kafka-console-producer --bootstrap-server broker:9092 --topic quickstart`

`$ docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic quickstart --from-beginning`

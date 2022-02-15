# confluent platform

Use Confluent Platform and a few SQL statements to build a real-time application that processes example data streams.

## Requirements

[![docker](https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

## Installation

```bash
$ docker-compose up
```

## Usage / Tests

Control Center: http://localhost:9021/

```bash
$ docker exec broker kafka-topics --bootstrap-server broker:9092 --create --topic quickstart

$ docker exec --interactive --tty broker kafka-console-producer --bootstrap-server broker:9092 --topic quickstart

$ docker exec --interactive --tty broker kafka-console-consumer --bootstrap-server broker:9092 --topic quickstart --from-beginning
```

## Reference
- https://docs.confluent.io/platform/current/quickstart/ce-docker-quickstart.html

## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)
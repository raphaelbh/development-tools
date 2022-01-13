# localstack/localstack

LocalStack provides an easy-to-use test/mocking framework for developing Cloud applications. It spins up a testing environment on your local machine that provides the same functionality and APIs as the real AWS cloud environment.

- https://localstack.cloud/
- https://hub.docker.com/r/localstack/localstack

**Starting**

`$ docker-compose up`

**Testing**

`$ aws dynamodb list-tables --endpoint-url http://localhost:4566`
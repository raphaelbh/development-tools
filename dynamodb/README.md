# amazon/dynamodb-local

DynamoDB local is a downloadable version of DynamoDB that enables developers to develop and test applications using a version of DynamoDB running in your own development environment.

- https://hub.docker.com/r/amazon/dynamodb-local/

**Starting**
`$ docker-compose up`

**Testing**
`$ aws dynamodb list-tables --endpoint-url http://localhost:8000`
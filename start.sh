#!/bin/bash

cd rabbitmq-delayed
docker compose -f rabbitmq-docker-compose.yaml up -d
cd ../redis-stack
docker compose -f redis-docker-compose.yaml up -d


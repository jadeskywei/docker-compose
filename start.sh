#!/bin/bash

cd rabbitmq
docker compose -f rabbitmq-docker-compose.yaml up -d
cd ../redis-stack
docker compose -f redis-docker-compose.yaml up -di


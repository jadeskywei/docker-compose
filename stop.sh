#!/bin/bash

cd rabbitmq-delayed
docker compose -f rabbitmq-docker-compose.yaml down 
cd ../redis-stack
docker compose -f redis-docker-compose.yaml down 


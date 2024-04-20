#!/bin/bash

docker compose stop
docker rmi -f jasminexzzz/blossom:latest
docker compose up -d
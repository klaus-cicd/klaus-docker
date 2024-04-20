#!/bin/bash

docker compose stop blossom-backend
docker rmi -f jasminexzzz/blossom:latest
docker compose up blossom-backend -d
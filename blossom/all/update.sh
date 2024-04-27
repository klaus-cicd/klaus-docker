#!/bin/bash

sudo docker compose stop blossom-backend
sudo docker rmi -f jasminexzzz/blossom:latest
sudo docker compose up blossom-backend -d
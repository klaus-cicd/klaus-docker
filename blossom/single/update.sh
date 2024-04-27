#!/bin/bash

sudo docker compose stop
sudo docker rmi -f jasminexzzz/blossom:latest
sudo docker compose up -d
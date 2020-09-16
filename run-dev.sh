#!/bin/bash

docker-compose down
set -a
source .env
docker-compose up -d --build
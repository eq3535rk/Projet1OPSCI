#!/bin/zsh

# Start postgres in detached mode
docker-compose up -d postgres

# Give postgres some time to initialize
sleep 10

# Start strapi
docker-compose up strapi
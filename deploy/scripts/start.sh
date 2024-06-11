#!/bin/bash

./create_networks.sh
./frontend_docker.sh
./backend_docker.sh


echo "Preparing and starting frontend..."
(cd ../../dish-dash-frontend && docker-compose up -d)
echo "Frontend started."

echo "Preparing and starting backend..."
(cd ../../dishdash-server && docker-compose up -d)
echo "Backend started."

echo "Starting traefik services..."
docker-compose up -d
echo "Global traefik started."
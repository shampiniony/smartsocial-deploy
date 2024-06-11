#!/bin/bash

echo "Preparing and reloading frontend..."
(cd ../../smartsocial-web && docker-compose down && docker-compose up -d)
echo "Frontend started."

echo "Preparing and starting backend..."
(cd ../../smartsocial-backend/backend && docker-compose down && docker-compose up -d)
echo "Backend started."
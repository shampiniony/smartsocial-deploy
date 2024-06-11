#!/bin/bash

SCRIPT_PATH=$(dirname "$(realpath "$0")")

FRONTEND_SOURCE_FP="$SCRIPT_PATH/../frontend"
FRONTEND_DEST_FP="$SCRIPT_PATH/../../smartsocial-web"

cp "$FRONTEND_SOURCE_FP/Dockerfile" "$FRONTEND_DEST_FP/Dockerfile"
cp "$FRONTEND_SOURCE_FP/docker-compose.yml" "$FRONTEND_DEST_FP/docker-compose.yml"

cp "$FRONTEND_SOURCE_FP/nginx.conf" "$FRONTEND_DEST_FP/nginx.conf"
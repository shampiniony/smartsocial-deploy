#!/bin/bash

SCRIPT_PATH=$(dirname "$(realpath "$0")")

BACKEND_SOURCE_FP="$SCRIPT_PATH/../backend"
BACKEND_DEST_FP="$SCRIPT_PATH/../../smartsocial-backend"

cp "$BACKEND_SOURCE_FP/docker-compose.yml" "$BACKEND_DEST_FP/docker-compose.yml"
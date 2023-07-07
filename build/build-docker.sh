#!/bin/sh

docker buildx  build  . \
  --no-cache \
  -t zadoev/ruff-lint:latest \
  -t zadoev/ruff-lint:0.0.277-0.0.1 \
  --platform=linux/amd64,linux/arm64 \
  --push

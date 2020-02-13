#!/bin/bash

docker build \
  --tag superng6/qbittorrent:arm64v8-latest \
  --force-rm \
    .

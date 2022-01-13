#!/bin/sh
# docker buildx build -t evilkong/ttnode:alpine --platform=linux/amd64,linux/arm64,linux/arm/v7 ./build_dir --push
 docker buildx build -t evilkong/ttnode --platform=linux/amd64 ./build_dir

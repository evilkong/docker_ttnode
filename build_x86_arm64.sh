#!/bin/sh
docker buildx build -t evilkong/ttnode:x86_arm64 --platform=linux/amd64 --build-arg EMULATION_PLATFORM=arm64 ./build_dir --push

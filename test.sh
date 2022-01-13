#!/bin/sh
docker run -itd \
  -v ~/test:/mnts \
  --name tt \
  --net=host \
  --privileged=true \
  --restart=always \
  evilkong/ttnode:test

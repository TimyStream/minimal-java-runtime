#!/bin/sh
docker build --rm --compress -f Java8-Dockerfile -t ghcr.io/timystream/mjrt:8 .
docker push ghcr.io/timystream/mjrt:8

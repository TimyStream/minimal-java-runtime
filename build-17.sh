#!/bin/sh
docker build --rm --compress -f Java17-Dockerfile -t ghcr.io/timystream/mjrt:17 .
docker push ghcr.io/timystream/mjrt:17

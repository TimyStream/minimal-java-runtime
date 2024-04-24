#!/bin/sh
docker build --rm --compress -f Java21-Dockerfile -t ghcr.io/timystream/mjrt:21 .
docker push ghcr.io/timystream/mjrt:21

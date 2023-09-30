#!/bin/sh
docker build --rm --compress -f Java11-Dockerfile -t ghcr.io/timystream/mjrt:11 .
docker push ghcr.io/timystream/mjrt:11

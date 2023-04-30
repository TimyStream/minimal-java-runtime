#!/bin/sh
docker build --rm --compress -f Java11-Dockerfile -t ghcr.io/timystream/mjrt:11 .

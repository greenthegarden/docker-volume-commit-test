#!/usr/bin/env bash

DOCKER_BUILDKIT=1 docker build -t mytest -f Dockerfile.volume .

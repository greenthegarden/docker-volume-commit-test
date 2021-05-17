#!/usr/bin/env bash

DOCKER_BUILDKIT=1 docker build -t test -f Dockerfile .

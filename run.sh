#!/usr/bin/env bash

# build with redirect to stderr
make build 1>&2

docker run php-urban-dictionary:latest

#!/usr/bin/env bash

docker build --file 0.123/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.123.3  -t cibuilds/goreleaser:0.123 .

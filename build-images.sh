#!/usr/bin/env bash

docker build --file 0.112/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.112.2  -t cibuilds/goreleaser:0.112 .

#!/usr/bin/env bash

docker build --file 0.156/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.156.1  -t cibuilds/goreleaser:0.156 .

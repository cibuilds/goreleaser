#!/usr/bin/env bash

docker build --file 0.156/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.156.0  -t cibuilds/goreleaser:0.156 .

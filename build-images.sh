#!/usr/bin/env bash

docker build --file 0.103/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.103.0  -t cibuilds/goreleaser:0.103 .

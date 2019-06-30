#!/usr/bin/env bash

docker build --file 0.111/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.111.0  -t cibuilds/goreleaser:0.111 .

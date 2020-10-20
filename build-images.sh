#!/usr/bin/env bash

docker build --file 0.145/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.145.0  -t cibuilds/goreleaser:0.145 .

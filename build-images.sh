#!/usr/bin/env bash

docker build --file 0.169/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.169.0  -t cibuilds/goreleaser:0.169 .

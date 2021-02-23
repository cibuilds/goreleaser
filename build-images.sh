#!/usr/bin/env bash

docker build --file 0.157/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.157.0  -t cibuilds/goreleaser:0.157 .

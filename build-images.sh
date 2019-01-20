#!/usr/bin/env bash

docker build --file 0.98/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.98.0  -t cibuilds/goreleaser:0.98 .

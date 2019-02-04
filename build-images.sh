#!/usr/bin/env bash

docker build --file 0.100/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.100.0  -t cibuilds/goreleaser:0.100 .

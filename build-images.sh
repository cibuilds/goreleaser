#!/usr/bin/env bash

docker build --file 0.120/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.120.8  -t cibuilds/goreleaser:0.120 .

#!/usr/bin/env bash

docker build --file 0.147/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.147.1  -t cibuilds/goreleaser:0.147 .

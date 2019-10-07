#!/usr/bin/env bash

docker build --file 0.119/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.119.0  -t cibuilds/goreleaser:0.119 .

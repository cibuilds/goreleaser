#!/usr/bin/env bash

docker build --file 0.122/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.122.0  -t cibuilds/goreleaser:0.122 .

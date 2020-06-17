#!/usr/bin/env bash

docker build --file 0.138/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.138.0  -t cibuilds/goreleaser:0.138 .

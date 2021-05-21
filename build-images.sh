#!/usr/bin/env bash

docker build --file 0.165/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.165.0  -t cibuilds/goreleaser:0.165 .

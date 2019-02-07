#!/usr/bin/env bash

docker build --file 0.101/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.101.0  -t cibuilds/goreleaser:0.101 .

#!/usr/bin/env bash

docker build --file 0.116/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.116.0  -t cibuilds/goreleaser:0.116 .

#!/usr/bin/env bash

docker build --file 0.150/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.150.0  -t cibuilds/goreleaser:0.150 .

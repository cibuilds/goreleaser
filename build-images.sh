#!/usr/bin/env bash

docker build --file 0.137/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.137.0  -t cibuilds/goreleaser:0.137 .

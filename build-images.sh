#!/usr/bin/env bash

docker build --file 0.130/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.130.2  -t cibuilds/goreleaser:0.130 .

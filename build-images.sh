#!/usr/bin/env bash

docker build --file 0.125/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.125.0  -t cibuilds/goreleaser:0.125 .

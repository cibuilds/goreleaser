#!/usr/bin/env bash

docker build --file 0.128/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.128.0  -t cibuilds/goreleaser:0.128 .

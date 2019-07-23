#!/usr/bin/env bash

docker build --file 0.113/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.113.0  -t cibuilds/goreleaser:0.113 .

#!/usr/bin/env bash

docker build --file 0.90/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.90.0  -t cibuilds/goreleaser:0.90 .

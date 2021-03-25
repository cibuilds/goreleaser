#!/usr/bin/env bash

docker build --file 0.160/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.160.0  -t cibuilds/goreleaser:0.160 .

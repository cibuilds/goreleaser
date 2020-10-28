#!/usr/bin/env bash

docker build --file 0.146/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.146.0  -t cibuilds/goreleaser:0.146 .

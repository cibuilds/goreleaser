#!/usr/bin/env bash

docker build --file 0.167/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.167.0  -t cibuilds/goreleaser:0.167 .

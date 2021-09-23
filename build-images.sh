#!/usr/bin/env bash

docker build --file 0.179/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.179.0  -t cibuilds/goreleaser:0.179 .

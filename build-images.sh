#!/usr/bin/env bash

docker build --file 0.162/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.162.0  -t cibuilds/goreleaser:0.162 .

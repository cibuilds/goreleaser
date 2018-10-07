#!/usr/bin/env bash

docker build --file 0.88/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.88.0  -t cibuilds/goreleaser:0.88 .

#!/usr/bin/env bash

docker build --file 0.135/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.135.0  -t cibuilds/goreleaser:0.135 .

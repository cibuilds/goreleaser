#!/usr/bin/env bash

docker build --file 0.105/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.105.0  -t cibuilds/goreleaser:0.105 .

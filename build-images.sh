#!/usr/bin/env bash

docker build --file 0.102/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.102.0  -t cibuilds/goreleaser:0.102 .

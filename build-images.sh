#!/usr/bin/env bash

docker build --file 0.180/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.180.3  -t cibuilds/goreleaser:0.180 .

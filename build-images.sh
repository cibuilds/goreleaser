#!/usr/bin/env bash

docker build --file 0.140/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.140.1  -t cibuilds/goreleaser:0.140 .

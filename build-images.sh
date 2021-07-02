#!/usr/bin/env bash

docker build --file 0.171/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.171.0  -t cibuilds/goreleaser:0.171 .

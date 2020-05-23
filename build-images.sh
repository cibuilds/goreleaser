#!/usr/bin/env bash

docker build --file 0.136/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.136.0  -t cibuilds/goreleaser:0.136 .

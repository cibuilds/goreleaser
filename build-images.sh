#!/usr/bin/env bash

docker build --file 0.107/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.107.0  -t cibuilds/goreleaser:0.107 .

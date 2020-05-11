#!/usr/bin/env bash

docker build --file 0.134/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.134.0  -t cibuilds/goreleaser:0.134 .

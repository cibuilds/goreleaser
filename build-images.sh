#!/usr/bin/env bash

docker build --file 0.93/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.93.0  -t cibuilds/goreleaser:0.93 .

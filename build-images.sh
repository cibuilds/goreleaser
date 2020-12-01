#!/usr/bin/env bash

docker build --file 0.148/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.148.0  -t cibuilds/goreleaser:0.148 .

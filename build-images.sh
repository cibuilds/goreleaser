#!/usr/bin/env bash

docker build --file 0.108/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.108.0  -t cibuilds/goreleaser:0.108 .

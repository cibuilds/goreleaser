#!/usr/bin/env bash

docker build --file 0.87/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.87.0  -t cibuilds/goreleaser:0.87 .

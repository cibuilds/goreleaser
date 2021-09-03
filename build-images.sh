#!/usr/bin/env bash

docker build --file 0.177/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.177.0  -t cibuilds/goreleaser:0.177 .

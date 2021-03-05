#!/usr/bin/env bash

docker build --file 0.159/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.159.0  -t cibuilds/goreleaser:0.159 .

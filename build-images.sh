#!/usr/bin/env bash

docker build --file 0.149/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.149.0  -t cibuilds/goreleaser:0.149 .

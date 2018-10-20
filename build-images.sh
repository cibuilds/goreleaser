#!/usr/bin/env bash

docker build --file 0.89/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.89.0  -t cibuilds/goreleaser:0.89 .

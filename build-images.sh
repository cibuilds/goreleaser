#!/usr/bin/env bash

docker build --file 0.91/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.91.3  -t cibuilds/goreleaser:0.91 .

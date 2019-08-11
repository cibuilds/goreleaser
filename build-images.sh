#!/usr/bin/env bash

docker build --file 0.114/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.114.1  -t cibuilds/goreleaser:0.114 .

#!/usr/bin/env bash

docker build --file 0.166/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.166.2  -t cibuilds/goreleaser:0.166 .

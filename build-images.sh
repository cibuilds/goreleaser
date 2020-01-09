#!/usr/bin/env bash

docker build --file 0.124/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.124.1  -t cibuilds/goreleaser:0.124 .

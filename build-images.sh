#!/usr/bin/env bash

docker build --file 0.174/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.174.1  -t cibuilds/goreleaser:0.174 .

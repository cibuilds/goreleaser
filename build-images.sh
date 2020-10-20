#!/usr/bin/env bash

docker build --file 0.144/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.144.1  -t cibuilds/goreleaser:0.144 .

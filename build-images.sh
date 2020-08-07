#!/usr/bin/env bash

docker build --file 0.141/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.141.0  -t cibuilds/goreleaser:0.141 .

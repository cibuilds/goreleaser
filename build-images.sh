#!/usr/bin/env bash

docker build --file 0.126/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.126.0  -t cibuilds/goreleaser:0.126 .

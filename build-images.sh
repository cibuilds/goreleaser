#!/usr/bin/env bash

docker build --file 0.118/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.118.1  -t cibuilds/goreleaser:0.118 .

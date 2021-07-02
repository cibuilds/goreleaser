#!/usr/bin/env bash

docker build --file 0.172/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.172.1  -t cibuilds/goreleaser:0.172 .

#!/usr/bin/env bash

docker build --file 0.99/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.99.0  -t cibuilds/goreleaser:0.99 .

#!/usr/bin/env bash

docker build --file 0.176/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.176.0  -t cibuilds/goreleaser:0.176 .

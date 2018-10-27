#!/usr/bin/env bash

docker build --file 0.92/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.92.0  -t cibuilds/goreleaser:0.92 .

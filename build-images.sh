#!/usr/bin/env bash

docker build --file 0.173/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.173.0  -t cibuilds/goreleaser:0.173 .

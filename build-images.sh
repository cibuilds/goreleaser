#!/usr/bin/env bash

docker build --file 0.97/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.97.0  -t cibuilds/goreleaser:0.97 .

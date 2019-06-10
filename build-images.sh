#!/usr/bin/env bash

docker build --file 0.109/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.109.0  -t cibuilds/goreleaser:0.109 .

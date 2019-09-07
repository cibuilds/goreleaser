#!/usr/bin/env bash

docker build --file 0.117/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.117.2  -t cibuilds/goreleaser:0.117 .

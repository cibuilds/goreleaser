#!/usr/bin/env bash

docker build --file 0.139/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.139.0  -t cibuilds/goreleaser:0.139 .

#!/usr/bin/env bash

docker build --file 0.132/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.132.0  -t cibuilds/goreleaser:0.132 .

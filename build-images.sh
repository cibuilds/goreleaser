#!/usr/bin/env bash

docker build --file 0.151/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.151.1  -t cibuilds/goreleaser:0.151 .

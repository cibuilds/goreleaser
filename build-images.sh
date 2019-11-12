#!/usr/bin/env bash

docker build --file 0.121/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.121.0  -t cibuilds/goreleaser:0.121 .

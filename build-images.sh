#!/usr/bin/env bash

docker build --file 0.106/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.106.0  -t cibuilds/goreleaser:0.106 .

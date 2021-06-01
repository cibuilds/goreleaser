#!/usr/bin/env bash

docker build --file 0.168/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.168.0  -t cibuilds/goreleaser:0.168 .

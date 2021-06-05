#!/usr/bin/env bash

docker build --file 0.168/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.168.2  -t cibuilds/goreleaser:0.168 .

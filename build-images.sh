#!/usr/bin/env bash

docker build --file 0.95/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.95.1  -t cibuilds/goreleaser:0.95 .

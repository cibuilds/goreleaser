#!/usr/bin/env bash

docker build --file 0.155/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.155.2  -t cibuilds/goreleaser:0.155 .

#!/usr/bin/env bash

docker build --file 0.155/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.155.1  -t cibuilds/goreleaser:0.155 .

#!/usr/bin/env bash

docker build --file 0.131/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.131.1  -t cibuilds/goreleaser:0.131 .

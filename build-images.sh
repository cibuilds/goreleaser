#!/usr/bin/env bash

docker build --file 0.158/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.158.0  -t cibuilds/goreleaser:0.158 .

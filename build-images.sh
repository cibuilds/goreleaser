#!/usr/bin/env bash

docker build --file 0.142/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.142.0  -t cibuilds/goreleaser:0.142 .

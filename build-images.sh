#!/usr/bin/env bash

docker build --file 0.153/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.153.0  -t cibuilds/goreleaser:0.153 .

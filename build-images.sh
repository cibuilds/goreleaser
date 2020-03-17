#!/usr/bin/env bash

docker build --file 0.129/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.129.0  -t cibuilds/goreleaser:0.129 .

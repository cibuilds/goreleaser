#!/usr/bin/env bash

docker build --file 0.104/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.104.2  -t cibuilds/goreleaser:0.104 .

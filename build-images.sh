#!/usr/bin/env bash

docker build --file 0.178/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.178.0  -t cibuilds/goreleaser:0.178 .

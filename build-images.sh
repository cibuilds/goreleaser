#!/usr/bin/env bash

docker build --file 0.164/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.164.0  -t cibuilds/goreleaser:0.164 .

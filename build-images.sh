#!/usr/bin/env bash

docker build --file 0.161/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.161.1  -t cibuilds/goreleaser:0.161 .

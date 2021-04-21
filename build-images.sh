#!/usr/bin/env bash

docker build --file 0.163/Dockerfile -t cibuilds/goreleaser:latest -t cibuilds/goreleaser:0.163.0  -t cibuilds/goreleaser:0.163 .

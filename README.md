# CI Builds: GoReleaser Image [![CircleCI Build Status](https://circleci.com/gh/cibuilds/goreleaser.svg?style=shield)](https://circleci.com/gh/cibuilds/goreleaser) [![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cibuilds/goreleaser/master/LICENSE)

Docker image containing GoReleaser, designed to run well in Continuous Integration environments such as CircleCI.

Notes:

This image does not include support for building Snaps via GoReleaser.
Instead we suggest you use the `cibuilds/snapcraft` image.

Docker isn't available.
If we add it, we likely want to add it to the base image instead.

Based on [CI Base](https://github.com/cibuilds/base) which is based on Docker Alpine.

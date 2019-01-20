# vim:set ft=dockerfile:

FROM cibuilds/docker:18.06

LABEL maintainer="Ricardo N Feliciano (FelicianoTech) <Ricardo@Feliciano.Tech>"

ENV GORELEASER_VERSION=0.98.0
ENV GH_URL=https://github.com/goreleaser/goreleaser/releases/download/v${GORELEASER_VERSION}/goreleaser_Linux_x86_64.tar.gz

RUN curl -sSL "$GH_URL" | tar -xz -C /usr/local/bin goreleaser

WORKDIR /root/project

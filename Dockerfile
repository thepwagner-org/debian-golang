# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.22.5@sha256:86a3c48a61915a8c62c0e1d7594730399caa3feb73655dfe96c7bc17710e96cf

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.38.0
ARG NFPM_CHECKSUM=33478d12334212172ee0f7818dfe5eff98512c3e4fc609fea552256947687b3b1664397d49910678f53d4dbc303fe9ec5150774ff01709c6ad448e6f045bdd54

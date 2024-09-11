# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.1@sha256:2fe82a3f3e006b4f2a316c6a21f62b66e1330ae211d039bb8d1128e12ed57bf1

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.40.0
ARG NFPM_CHECKSUM=b56e3a738292db1011ebe253167465261c1181465a1f1cdb5b70697a9f30c131ee821bd8badffad869197645e0356bf41e9e74b559b1560343ebd1bde7b17968

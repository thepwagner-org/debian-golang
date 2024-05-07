# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.22.3@sha256:b1e05e2c918f52c59d39ce7d5844f73b2f4511f7734add8bb98c9ecdd4443365

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.36.1
ARG NFPM_CHECKSUM=5431caaaf2c6722097a7c737c47f842648f8d2b01e002642d24e6de8072f5a7f3d289896fadf0022e685dabb55dd8a22d2973f0b90b53e66893e4968e834d295

# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.24.1@sha256:8678013a2add364dc3d5df2acc2b36893fbbd60ebafa5d5149bc22158512f021

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.3
ARG NFPM_CHECKSUM=0f73b9024c4301e4a341b8d1b4c84990c61a1bf23de6fe4d92e0135fe69d9d5aa323e1088301fc4be8a6f55d9affd7b31f21423746390c145ba9c51251b1bb73

# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.24.1@sha256:af0bb3052d6700e1bc70a37bca483dc8d76994fd16ae441ad72390eea6016d03

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.3
ARG NFPM_CHECKSUM=0f73b9024c4301e4a341b8d1b4c84990c61a1bf23de6fe4d92e0135fe69d9d5aa323e1088301fc4be8a6f55d9affd7b31f21423746390c145ba9c51251b1bb73

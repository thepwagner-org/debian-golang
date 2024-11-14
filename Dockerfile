# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.3@sha256:c2d828fd49c47ed2b9192d2dbffed83052d8a21af465056d732c3de0d756f217

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.0
ARG NFPM_CHECKSUM=5b41d6f60988a39c194aee7141ceda72d719375570d68ab604db6b42a65531cf1b50e8cb2ad32662dfc3f0a770d6b97e0a81dd27b46b82c2aa3aa705d2b5a131

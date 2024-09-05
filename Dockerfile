# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.1

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.39.0
ARG NFPM_CHECKSUM=1f94df3d3ec83db301859fcb0cea88496050f712f8f259755dc42b7f1b019965ab7e8dd9e9d29ea431d39c3580b4b2c34a33e55c3294235d6214c196ecb6430f

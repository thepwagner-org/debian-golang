# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.22.0@sha256:cefea7fa6852b85f0042ce9d4b883c7e0b03b2bcb25972372d59e4f7c4367c04

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.35.3
ARG NFPM_CHECKSUM=ce3ceebb3337e97a72c96d6b46ec770fb3a36f0abeeab2ad1528d57e5675fe802cb40457adc517396083f77f43ae30da2f4004fc9f6373b15aee519ee5af551f

# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
FROM golang:1.21.5@sha256:672a2286da3ee7a854c3e0a56e0838918d0dbb1c18652992930293312de898a6

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.35.0
ARG NFPM_CHECKSUM=67e693a566ba8d7c253d538819179760c01ee4f4bfad5891ffe9d47e156febe8fb7da8cbdc09b98cd8f2ceef5cb2a58d46fb3555334b1a81be0eb774a440dfa3

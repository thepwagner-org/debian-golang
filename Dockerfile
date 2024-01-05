# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.21.5@sha256:672a2286da3ee7a854c3e0a56e0838918d0dbb1c18652992930293312de898a6

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.35.2
ARG NFPM_CHECKSUM=b82f085fedc5e2df1ff4274aee3b29285f4a48a2c4001e255def58a1f9ff117dd51214be4d40170cb91d5db48a648182a34e8fa924aaa987f3a31eae46b50d8c

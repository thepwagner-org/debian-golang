# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
FROM golang:1.21.5@sha256:672a2286da3ee7a854c3e0a56e0838918d0dbb1c18652992930293312de898a6

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.35.1
ARG NFPM_CHECKSUM=492831b9e99c439c1cb7e1a0f4d617cea0aaf5124b825dd6f4bfadd136790dab97980248101223743ed221eeb0c5c2665eb082fc736f1e706cebf01b7809856b

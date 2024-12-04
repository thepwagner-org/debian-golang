# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.3@sha256:e5ca1999e21764b1fd40cf6564ebfb7022e7a55b8c72886a9bcb697a5feac8d6

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.1
ARG NFPM_CHECKSUM=1b08d60acee3d4aaeeeb0889d74328ac6dc8d70fbad936eee901223c06176ea32fd64afe491a7329c58c6a737c8c63ea527f395f7920972eec533a94e1e51a0a

# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.22.4@sha256:4950c1cce16bb754e23ee70d25a67e906149d0faedc0aaeed49c075b696fa889

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.37.1
ARG NFPM_CHECKSUM=c8626dc46536da90c9a21f2d6a49515c0d39960f6ada1d941a73501d030ebeb13721a6b53c10c439e02e76b47dcb8a082c5571cdf0460cfcca3c7c53174e47de

# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.6@sha256:927112936d6b496ed95f55f362cc09da6e3e624ef868814c56d55bd7323e0959

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.2
ARG NFPM_CHECKSUM=11e18e6d16ee99557f0aaffb542b347fd9fd79a0a3760064997a8b302dd9d39da5e3fef0d5556ff70c6aa1b46984851b5b2f56340de7685d8adeaf4c02c30813

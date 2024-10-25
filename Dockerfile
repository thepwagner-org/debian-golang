# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.2@sha256:ad5c126b5cf501a8caef751a243bb717ec204ab1aa56dc41dc11be089fafcb4f

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.41.0
ARG NFPM_CHECKSUM=5b41d6f60988a39c194aee7141ceda72d719375570d68ab604db6b42a65531cf1b50e8cb2ad32662dfc3f0a770d6b97e0a81dd27b46b82c2aa3aa705d2b5a131

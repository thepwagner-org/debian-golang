# This image is never built. It exists to provide well-formatted hooks for Dependabot/Renovate to manage.

# If changing, update SHA256SUM from https://go.dev/dl/#stable
# This can be manually updated when golang releases, or when DockerHub releases this image will lazily Renovate.
# The digest is not used.
FROM golang:1.23.2@sha256:ad5c126b5cf501a8caef751a243bb717ec204ab1aa56dc41dc11be089fafcb4f

# renovate: datasource=github-release-attachments depName=goreleaser/nfpm versioning=semver
ARG NFPM_VERSION=v2.40.0
ARG NFPM_CHECKSUM=b56e3a738292db1011ebe253167465261c1181465a1f1cdb5b70697a9f30c131ee821bd8badffad869197645e0356bf41e9e74b559b1560343ebd1bde7b17968

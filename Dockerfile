FROM golang:1.21.5

# renovate: datasource=github-release-attachments depName=gorelease/nfpm versioning=semver
ARG NFPM_VERSION=2.35.1
ARG NFPM_CHECKSUM=492831b9e99c439c1cb7e1a0f4d617cea0aaf5124b825dd6f4bfadd136790dab97980248101223743ed221eeb0c5c2665eb082fc736f1e706cebf01b7809856b

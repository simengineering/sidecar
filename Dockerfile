# renovate: datasource=docker depName=containerbase/buildpack
ARG BUILDPACK_VERSION=2.9.2

FROM ghcr.io/containerbase/buildpack:${BUILDPACK_VERSION}

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${BUILDPACK_VERSION}"

USER 1000

# renovate: datasource=docker depName=ghcr.io/containerbase/base
ARG CONTAINERBASE_VERSION=11.1.0

FROM github.com/simengineering/base

ARG CONTAINERBASE_VERSION

LABEL org.opencontainers.image.source="https://github.com/containerbase/sidecar" \
      org.opencontainers.image.version="${CONTAINERBASE_VERSION}"

# Compatibillity
LABEL org.label-schema.vcs-url="https://github.com/containerbase/sidecar" \
      org.label-schema.version="${CONTAINERBASE_VERSION}"

RUN prepare-tool all

USER 1000

FROM ghcr.io/harvester57/njsscan:master@sha256:5813a4d2b85ab42f62ffa265cfae91c4949cd2d2889589758927d98483cd9f0d

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

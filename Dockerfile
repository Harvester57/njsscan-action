FROM ghcr.io/harvester57/njsscan:master@sha256:bf447ecc6c10ec56ac9b990339bb4ef639d4c95755b142682f1bc35e3acda180

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

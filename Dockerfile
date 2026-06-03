FROM ghcr.io/harvester57/njsscan:master@sha256:938e6a13d49ee88afbf2691c9680afc23a740aa661f386b9dc4256fb1a49aca9

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:80cef7e0f638e1123c3efd3533f7ae8afe34ae6e4ea288e6416a8667455b8a03

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

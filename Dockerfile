FROM ghcr.io/harvester57/njsscan:master@sha256:4c5fc5b2f81524c7c6cc79dd15c2e5595f0b50f318baa22e27174af747bd05fd

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

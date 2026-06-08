FROM ghcr.io/harvester57/njsscan:master@sha256:ffe7ec1e8e42729363422bdb640b14c95b080ce052a6475586ecf7068444b866

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

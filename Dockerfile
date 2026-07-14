FROM ghcr.io/harvester57/njsscan:master@sha256:cb2b26c5caf5fd5e6aaa5a2617fc1c64c6752bff53d72612235a8089ac95783e

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

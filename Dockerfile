FROM ghcr.io/harvester57/njsscan:master@sha256:e3e17476cd96bb5d3aad4c2f8c0458bca752c7b8a147c4887c2e80d664d85a1c

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

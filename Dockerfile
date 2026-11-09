FROM ghcr.io/harvester57/njsscan:master@sha256:86fce42cbe2f19caec229af3aff05ee9c448ab18d75496cc652e81b3df6f64ab

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

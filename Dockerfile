FROM ghcr.io/harvester57/njsscan:master@sha256:a6f2abfef990317f0650456d83ac6e38d306b43945fdf07f580b2731b79b5987

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

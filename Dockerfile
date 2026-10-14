FROM ghcr.io/harvester57/njsscan:master@sha256:6ac5c41ca75b1d9dcf5841dce76319f4e233438530e4f4eb49b1955a004cb79c

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

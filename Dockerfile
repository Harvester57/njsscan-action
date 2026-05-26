FROM ghcr.io/harvester57/njsscan:master@sha256:5cc6f59ea4d58af86e52c6f42e3538e0375071816d63c55ab7af23546d123b44

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

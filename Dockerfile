FROM ghcr.io/harvester57/njsscan:master@sha256:e968615a0a8f911c59bfd04f3a1ee8e078c641dd52aef7e2cd608a63937af960

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

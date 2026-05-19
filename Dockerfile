FROM ghcr.io/harvester57/njsscan:master@sha256:6f69bc5429767e70efeff01c785756b8ffbad1fa369a39ac47cfd11c73eeac95

LABEL org.opencontainers.image.authors="Florian Stosse <contact@harvester.fr>"
LABEL org.opencontainers.image.source="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.url="https://github.com/Harvester57/njsscan"
LABEL org.opencontainers.image.licenses="MIT"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:4d5fb5df790be96e41a70b166e4f8df2a8043d454a10653d57c1f1f9f5fc22f7

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

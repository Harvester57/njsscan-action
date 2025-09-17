FROM ghcr.io/harvester57/njsscan:master@sha256:3334a31bebd51924d6542a74fb60b235c63f4b4600a82de4d0a10bde864f4573

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:03976a78709bb5c8b9d10549ad4a7e5baf2f3d5978c6de81093bd3a9110d0ada

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

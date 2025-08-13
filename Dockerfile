FROM ghcr.io/harvester57/njsscan:master@sha256:e2d0fefe0179fcc9ec6ae19e1510628d7624ce28445770c70e1064e078d6a215

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:10e3fc85938ebb71932173740a07cd4eb3c954885502d810123b204cc5ab8b42

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

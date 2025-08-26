FROM ghcr.io/harvester57/njsscan:master@sha256:14e34443eec8d5f5f2fb6ba32ad15280f30817479007ba5c0ab5deef17ed25e9

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

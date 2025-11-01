FROM ghcr.io/harvester57/njsscan:master@sha256:dbdb4527905ff47eb8d132a2ba27b4c9a8fccdcb6ae5b90f7cbe2a760fe31243

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

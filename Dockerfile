FROM ghcr.io/harvester57/njsscan:master@sha256:ac9c811eca140f60e2ea70ccefe66680b5e8ad5f13e43a89686529ece17f3294

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

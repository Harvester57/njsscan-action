FROM ghcr.io/harvester57/njsscan:master@sha256:30925150d7b05f5b56bb25a946208e4366051f78889c9c0049fbe908079cb30c

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

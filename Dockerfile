FROM ghcr.io/harvester57/njsscan:master@sha256:ab972b962febd0108cbb85a29458c36b84d8cd52a032991f0d79819f34b59e21

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

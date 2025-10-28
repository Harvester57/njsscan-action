FROM ghcr.io/harvester57/njsscan:master@sha256:a2bbac3f76dbe7d27de9ba003d253faea685857a2119d4be13004245308eade2

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

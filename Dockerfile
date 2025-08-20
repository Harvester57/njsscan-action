FROM ghcr.io/harvester57/njsscan:master@sha256:2a32011874f76ff2fb4276cdfa48a239fa8e2ae413d79f8ff316a88b1f665dd4

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

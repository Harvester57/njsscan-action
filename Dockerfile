FROM ghcr.io/harvester57/njsscan:master@sha256:8713b336be829f123c753133421bf578a8477a799d1fe5c8a5cd0d823abeda0f

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

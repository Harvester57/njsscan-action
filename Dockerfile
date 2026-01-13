FROM ghcr.io/harvester57/njsscan:master@sha256:8da067a86a7591d6891988336b905c0dae7a2e374946cdb2a3cce390d2327c20

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

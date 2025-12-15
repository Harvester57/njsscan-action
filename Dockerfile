FROM ghcr.io/harvester57/njsscan:master@sha256:8899a246a4e0d89de45c366f034b96f2815e694f4f0357bf2ca88bb4c4695a9a

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

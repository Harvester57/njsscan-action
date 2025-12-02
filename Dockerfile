FROM ghcr.io/harvester57/njsscan:master@sha256:63f36659e03977141131147897fc3a5e3c5a90bea023f36feb92cbdf6aeffe8a

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

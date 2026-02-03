FROM ghcr.io/harvester57/njsscan:master@sha256:7e54bec93f8bf21edbbaefe2fa4d4c008439e9aabff2528f1da445027040ae77

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

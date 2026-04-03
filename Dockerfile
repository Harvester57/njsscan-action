FROM ghcr.io/harvester57/njsscan:master@sha256:f909ba52362f22039caa84323b8e99b845f3ec5a0e29c8fcba7de613eda0b0e4

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:6a1682aff8b0c37a890a3b7f15165ca1fae4d68b02cc3baa475f065f82730b9f

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

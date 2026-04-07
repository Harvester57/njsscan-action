FROM ghcr.io/harvester57/njsscan:master@sha256:7f39e304081632715898c644761aa999e3c4c70311971fbf7e698ec76cdbb908

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

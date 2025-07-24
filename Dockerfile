FROM ghcr.io/harvester57/njsscan:master@sha256:c5612141c11a157a1e1488fc7ed9a5517aaec7a719d6bbdb59c5240db6eac136

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

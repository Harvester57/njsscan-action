FROM ghcr.io/harvester57/njsscan:master@sha256:2704307395bc76c6ad18644e22022e60353eab4a50cd95b12d556c9de34a0e42

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

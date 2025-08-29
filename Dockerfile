FROM ghcr.io/harvester57/njsscan:master@sha256:946b7ad28b3cc038aea74a6e687d94a6ecb773680345fc7cbab7cd9bdd1cd623

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:91c16a81390940cd0df773fabe018ee2a562507ee04df345853379c4c4992528

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

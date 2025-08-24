FROM ghcr.io/harvester57/njsscan:master@sha256:fa434f6d183307c107689d282f13e51e751155dd05f23488eb0be0a4ca0342ce

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

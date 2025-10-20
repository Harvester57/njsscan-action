FROM ghcr.io/harvester57/njsscan:master@sha256:42bce77939a7471947c5cd5836386f6cf33bc49be8f041e53911ed42f86406c2

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

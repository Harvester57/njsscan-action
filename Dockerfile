FROM ghcr.io/harvester57/njsscan:master@sha256:38124042f4cbb094d46df2f4128eace0e25d597e132016256f87bb4b99490d40

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

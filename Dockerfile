FROM ghcr.io/harvester57/njsscan:master@sha256:5d8498caeeec99fcdfe0678cb72df6385dc759d4770f719227d843fa5ce686b0

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:fca4382143133636dc933a65f89d337a16e24bfc31f619c14597da6de4114c96

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

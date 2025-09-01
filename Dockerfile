FROM ghcr.io/harvester57/njsscan:master@sha256:f3d2b0e6cc0e275c1330021036a4f0dc8f3817801d3e12fb1b501cbdb94fe0a3

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

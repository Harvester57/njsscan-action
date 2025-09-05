FROM ghcr.io/harvester57/njsscan:master@sha256:fca4a2bc0dcdf99c9233be644a8fbcb0ebbf762b1f029f5d84ecf3d651025b9e

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

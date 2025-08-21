FROM ghcr.io/harvester57/njsscan:master@sha256:0f42f24390b2ad49e08f9b45f5ddda15a7b54870df31c7ca25eadf46f45117fe

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

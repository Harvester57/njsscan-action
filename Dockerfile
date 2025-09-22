FROM ghcr.io/harvester57/njsscan:master@sha256:6c68331894378c325d9a97a1d40ea6b97b2c4f8ded3e53a3c779614c056a4152

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

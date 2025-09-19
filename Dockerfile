FROM ghcr.io/harvester57/njsscan:master@sha256:2a61f16bbd3fbd93420b8a2f4ce4b57340045f8ddbb813a5feedbcc21c48c38a

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

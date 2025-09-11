FROM ghcr.io/harvester57/njsscan:master@sha256:0bb672e36bf7cb50ac484f012acd29a861f1ac0a94bf3ac83b81bfc46a2897ff

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

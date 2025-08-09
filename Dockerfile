FROM ghcr.io/harvester57/njsscan:master@sha256:c123d0696bd9487ba76eaad7b7ac692f9fe6bbc2e8f70889bb0b0c31748646e8

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

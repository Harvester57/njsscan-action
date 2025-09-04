FROM ghcr.io/harvester57/njsscan:master@sha256:d33f2030e3154d2ec1bef8494d7c39bbc121ec9b52950712b2c2629b4b00aea4

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

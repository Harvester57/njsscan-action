FROM ghcr.io/harvester57/njsscan:master@sha256:82ed47e221f6ef4dccc849d22534ac00df333243497d60ee0bfd65498d198888

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

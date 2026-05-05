FROM ghcr.io/harvester57/njsscan:master@sha256:6407decf0ac8bc775462966eec6bdb8b8406f142927fc0b132b1855c1d48534c

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

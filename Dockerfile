FROM ghcr.io/harvester57/njsscan:master@sha256:65d746a0bab5bef59a83ee7571c0562e3642a390ee323b9882cfe2e69766d2d3

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

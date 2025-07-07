FROM ghcr.io/harvester57/njsscan:v1.0.0-beta2@sha256:cc6e4af352020170140f4c21dabaf1d6eaf472a375943a712bccc8c7284ec3b1

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "njsscan", "$*" ]

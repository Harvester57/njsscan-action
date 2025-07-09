FROM ghcr.io/harvester57/njsscan:master@sha256:ec47a7611fceb38b608baa58dc906aecdffdc3ec7b8f069430efebe6c03917f5

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "njsscan" ]

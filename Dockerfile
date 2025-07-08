FROM ghcr.io/harvester57/njsscan:master@sha256:f2515b253f6a26585a39df332d5421b9ec1a962d5eabfd3369c0602da2f8a993

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "njsscan", "$*" ]

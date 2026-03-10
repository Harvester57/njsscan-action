FROM ghcr.io/harvester57/njsscan:master@sha256:4eeff4fc6e25aba110b350ce36d08665b59233bf00734694849453a9dfd9ecb9

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

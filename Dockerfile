FROM ghcr.io/harvester57/njsscan:master@sha256:d88d44d227c44c29419d83fc04773eebfc85b376a00ab1ab38d6b9c25d6001ab

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

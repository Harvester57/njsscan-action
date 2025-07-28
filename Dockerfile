FROM ghcr.io/harvester57/njsscan:master@sha256:e03ab958393679cf6ee0cac88e04c05c666e4e3d1b90a8adb84b2438597e687b

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

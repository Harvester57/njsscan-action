FROM ghcr.io/harvester57/njsscan:master@sha256:4d0121541f38d6715551f75c48f05cc936f9cbf7186a872c202328b020dfc2d8

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

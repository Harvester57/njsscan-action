FROM ghcr.io/harvester57/njsscan:master@sha256:774747f7a41e788e1c440c6da5ff43c17e23f495e85f568b03c41d5887e85fef

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

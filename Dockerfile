FROM ghcr.io/harvester57/njsscan:master@sha256:1084604f2ee90917102cb773802f4d62352253bd2d4a59b7d1895d6bf4d38cd8

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

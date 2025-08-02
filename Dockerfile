FROM ghcr.io/harvester57/njsscan:master@sha256:385dc0685bd95561743b8baf28c9be8dbabcfd26e57e860a4e4997c38731ef95

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

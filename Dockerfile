FROM ghcr.io/harvester57/njsscan:master@sha256:6e9ecd20701ebfab2e34ea247bd2c10d8fbed75ac76fc277766aaaf6f164c937

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

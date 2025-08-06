FROM ghcr.io/harvester57/njsscan:master@sha256:4cbdd09bdcba2b386ae111420c42997d77dc4462d9472442726473323c47792b

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

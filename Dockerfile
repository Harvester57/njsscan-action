FROM ghcr.io/harvester57/njsscan:master@sha256:1ce88d8fa4e7818e2780510d3302dda88f59c6388834db7d9d5d812a146df606

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

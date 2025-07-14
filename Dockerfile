FROM ghcr.io/harvester57/njsscan:master@sha256:2df13a868815765418e6b0e8de534cdddb79e4bb075fb9cb618ccb57aea1d2ba

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

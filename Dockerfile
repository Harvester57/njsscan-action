FROM ghcr.io/harvester57/njsscan:master@sha256:2a72006024eb7631d491638bf2a0ab02685c2c17515fdac2609b41bd35019c8e

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

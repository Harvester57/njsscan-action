FROM ghcr.io/harvester57/njsscan:master@sha256:0b6f45dd637e651521b0d3e377fb9e0811b3b29591fc00b3fc57ee4c4863515e

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

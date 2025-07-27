FROM ghcr.io/harvester57/njsscan:master@sha256:71f8f082ce696b8cfcbab2a53eea120ecd5958a1c140405ad0b57160abdb902a

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

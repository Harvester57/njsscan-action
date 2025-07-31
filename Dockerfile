FROM ghcr.io/harvester57/njsscan:master@sha256:c87535f647ae020e78db2a0212e2fd0e00e9dbe6b096788f299c3b22d277a321

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

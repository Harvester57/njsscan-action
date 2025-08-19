FROM ghcr.io/harvester57/njsscan:master@sha256:47da05eff1407e520fb1ce8bcb018630730718d67917cbc3eeaf361b749c1120

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

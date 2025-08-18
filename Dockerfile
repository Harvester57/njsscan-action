FROM ghcr.io/harvester57/njsscan:master@sha256:45ed9451aee616b488e62b4d18eae275af175657baccd9551c28a50a26871da6

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

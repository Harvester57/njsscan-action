FROM ghcr.io/harvester57/njsscan:master@sha256:7f2719fd27ed59dbbc3f9120fed37ecbbc0ce9b6853a9559544c7645bce802e7

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

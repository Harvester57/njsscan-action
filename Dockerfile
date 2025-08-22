FROM ghcr.io/harvester57/njsscan:master@sha256:9646b440dc2a066805175d8532ed1cc0976c6a0e98a4880620806fe0cfafca14

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

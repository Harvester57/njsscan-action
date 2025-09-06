FROM ghcr.io/harvester57/njsscan:master@sha256:6bde30f93bbac6f3fc57b7ff719269f6e84ac9b4b1494078305838a448d0c803

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

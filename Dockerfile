FROM ghcr.io/harvester57/njsscan:master@sha256:a7b784f1d8170a10aada05625761be199c712f6962fd29536f444507f87e4f95

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

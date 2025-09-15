FROM ghcr.io/harvester57/njsscan:master@sha256:bb55e5fc59867860bb50589b0b8afc50cae06bd694234ffdf82549b60a102f32

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

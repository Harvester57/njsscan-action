FROM ghcr.io/harvester57/njsscan:master@sha256:49f34f6011ed61b8c62a5cde7a6cd15684b7c1c3d2f94825a0751316aec50bc8

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

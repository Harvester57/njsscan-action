FROM ghcr.io/harvester57/njsscan:master@sha256:9c3f22aeb8faebd821a672d0e94e04d270c718abbc0a22c20d0f0ac2dfea97a0

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

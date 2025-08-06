FROM ghcr.io/harvester57/njsscan:master@sha256:d52be3d5346efa8f69d035680c13652098f44eb92c09950c0e37f2dae3dbd418

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/venv/bin/njsscan" ]

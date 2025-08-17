FROM ghcr.io/harvester57/njsscan:master@sha256:7d75a2f49a9c9037b599d07588a1057aaa935e5bce9f0b821ccf9d04a1bcdeda

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:a6c290d67ce168c54d5876c866d9f7bf8c5565eb4e38893074f58fe83f40cd97

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

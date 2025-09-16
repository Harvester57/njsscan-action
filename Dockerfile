FROM ghcr.io/harvester57/njsscan:master@sha256:9db315edf9601d50438242e651553c547da96c0c44aff6cfd166fb851ba1fc88

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

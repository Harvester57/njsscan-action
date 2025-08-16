FROM ghcr.io/harvester57/njsscan:master@sha256:9b5df56df04ec13d1c3b7e6448823a78ef76e484747e4a517bf6ff8cb35124fe

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:efc49e4430c147109dedaa04df703e77f3c84bfffcb6f509f59cdbfdad993570

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

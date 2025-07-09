FROM ghcr.io/harvester57/njsscan:master@sha256:65b214399defeca99832760e1456d6503a05dc2e7ed1fdc89336e95710fe30e1
LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "njsscan" ]

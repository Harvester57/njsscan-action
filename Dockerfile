FROM ghcr.io/harvester57/njsscan:master@sha256:5ac943b6c62c264191378644d5a05e84276bd608cb264fbe25ba0018c439a91f

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

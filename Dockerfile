FROM ghcr.io/harvester57/njsscan:master@sha256:76a6943398c948fc63f2a3d40adfcda48a689e1437921c3e713803b4ab78762a

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

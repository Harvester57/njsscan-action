FROM ghcr.io/harvester57/njsscan:master@sha256:5b79207b48592b15735179879cf26d51243b045913c1695f068c4d2fee726ad6

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

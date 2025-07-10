FROM ghcr.io/harvester57/njsscan:master@sha256:8847eb5e9d82ef7816658850c84fbc976ac72d632f4c2c72841e1d33fe7c3703

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

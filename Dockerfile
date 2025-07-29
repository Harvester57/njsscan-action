FROM ghcr.io/harvester57/njsscan:master@sha256:418a30b4aa94a7f340c482dff5c1fc83324c7057fe33015c8f32ddab3f941c44

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

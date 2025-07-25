FROM ghcr.io/harvester57/njsscan:master@sha256:ba38926f0d7df77ae448734e923f8d7c78ae3d6c079f2aaad29468564f00831f

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

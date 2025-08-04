FROM ghcr.io/harvester57/njsscan:master@sha256:71d48e1085f782ecbc41a02d6bf453b55b2a04d6aef83585b6eec828864f0bb5

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

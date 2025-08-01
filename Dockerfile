FROM ghcr.io/harvester57/njsscan:master@sha256:2e5bcac6b19f96722ed7b5dd12d5af4e0d16650653d4aa850d061cf2417e92c6

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

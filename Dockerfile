FROM ghcr.io/harvester57/njsscan:master@sha256:6ee2290f00e77603e490194ba9eb8db6bb693e80de52c4e7bb4f09a9ba5f80a1

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

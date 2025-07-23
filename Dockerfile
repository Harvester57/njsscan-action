FROM ghcr.io/harvester57/njsscan:master@sha256:754e978da4b08db6f8d82c22f98fdc4b1e0e98fd429415abed95b74c969b9b13

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

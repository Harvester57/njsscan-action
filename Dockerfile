FROM ghcr.io/harvester57/njsscan:sha256-3ae7501b2f32b590919359fe12700ecd9538d1e327b820636eaac9c86a9388f0

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

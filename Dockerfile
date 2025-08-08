FROM ghcr.io/harvester57/njsscan:master@sha256:91aea754ca6c7f977f4fc9cd11a612f0ea1d435e18a91aa3eff1300f8a4c16be

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT ["python3", "/action/bin/njsscan" ]

FROM ghcr.io/harvester57/njsscan:master@sha256:4675a5882fe1b1e7d7a72cf5215445c77f4cc3e76123001c3205fd8274c34ec2

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]

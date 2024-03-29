FROM alpine:3.18

LABEL sh.demyx.image        demyx/docker-compose
LABEL sh.demyx.maintainer   Demyx <info@demyx.sh>
LABEL sh.demyx.url          https://demyx.sh
LABEL sh.demyx.github       https://github.com/demyxsh
LABEL sh.demyx.registry     https://hub.docker.com/u/demyx

# Set default variables
ENV COMPOSE_DOCKER_CLI_BUILD    0
ENV DEMYX                       /demyx
ENV DEMYX_CONFIG                /etc/demyx
ENV DEMYX_LOG                   /var/log/demyx
ENV TZ                          America/Los_Angeles
# Support for old variables
ENV DOCKER_COMPOSE_ROOT     "$DEMYX"
ENV DOCKER_COMPOSE_CONFIG   "$DEMYX_CONFIG"
ENV DOCKER_COMPOSE_LOG      "$DEMYX_LOG"

# Packages
RUN set -ex; \
    apk --update --no-cache add bash docker-compose tzdata

# Configure Demyx
RUN set -ex; \
    # Create demyx user
    addgroup -g 1000 -S demyx; \
    adduser -u 1000 -D -S -G demyx demyx; \
    \
    # Create demyx directories
    install -d -m 0755 -o demyx -g demyx "$DEMYX"; \
    install -d -m 0755 -o demyx -g demyx "$DEMYX_CONFIG"; \
    install -d -m 0755 -o demyx -g demyx "$DEMYX_LOG"; \
    \
    # Update .bashrc
    echo 'PS1="$(whoami)@\h:\w \$ "' > /home/demyx/.bashrc; \
    echo 'PS1="$(whoami)@\h:\w \$ "' > /root/.bashrc

WORKDIR "$DEMYX"

ENTRYPOINT ["docker-compose"]

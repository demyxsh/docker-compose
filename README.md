# docker-compose
[![demyxsh/docker-compose](https://github.com/demyxsh/docker-compose/actions/workflows/main.yml/badge.svg)](https://github.com/demyxsh/docker-compose/actions/workflows/main.yml)
[![Code Size](https://img.shields.io/github/languages/code-size/demyxsh/docker-compose?style=flat&color=blue)](https://github.com/demyxsh/docker-compose)
[![Repository Size](https://img.shields.io/github/repo-size/demyxsh/docker-compose?style=flat&color=blue)](https://github.com/demyxsh/docker-compose)
[![Watches](https://img.shields.io/github/watchers/demyxsh/docker-compose?style=flat&color=blue)](https://github.com/demyxsh/docker-compose)
[![Stars](https://img.shields.io/github/stars/demyxsh/docker-compose?style=flat&color=blue)](https://github.com/demyxsh/docker-compose)
[![Forks](https://img.shields.io/github/forks/demyxsh/docker-compose?style=flat&color=blue)](https://github.com/demyxsh/docker-compose)
[![Docker Pulls](https://img.shields.io/docker/pulls/demyx/docker-compose?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Architecture](https://img.shields.io/badge/linux-amd64-important?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Alpine](https://img.shields.io/badge/dynamic/json?url=https://github.com/demyxsh/docker-compose/raw/master/version.json&label=alpine&query=$.alpine&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Docker Compose](https://img.shields.io/badge/dynamic/json?url=https://github.com/demyxsh/docker-compose/raw/master/version.json&label=docker-compose&query=$.docker_compose&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Buy Me A Coffee](https://img.shields.io/badge/buy_me_coffee-$5-informational?style=flat&color=blue)](https://www.buymeacoffee.com/VXqkQK5tb)
[![Become a Patron!](https://img.shields.io/badge/become%20a%20patron-$5-informational?style=flat&color=blue)](https://www.patreon.com/bePatron?u=23406156)

Docker image running Alpine Linux and Docker Compose. To fully utilize all features of this image, please use Demyx.

Project: [github.com/demyxsh/demyx](https://github.com/demyxsh/demyx)
<br>
Homepage: [demyx.sh](https://demyx.sh)

[![Demyx Discord](https://discordapp.com/api/guilds/1152828583446859818/widget.png?style=banner2)](https://demyx.sh/discord)

<a href="https://demyx.sh/sponsor-buymeacoffee" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>

DEMYX | DOCKER-COMPOSE
--- | ---
USER | demyx
WORKDIR | /demyx
CONFIG | /etc/demyx
ENTRYPOINT | docker-compose
TIMEZONE | America/Los_Angeles

## NOTICE
This repository has been moved to the organization [demyxsh](https://github.com/demyxsh); please update the remote URL.
```
git remote set-url origin git@github.com:demyxsh/docker-compose.git
```

## Usage
```
docker run -t --rm \
-v /var/run/docker.sock:/var/run/docker.sock:ro \
--volumes-from=container \
--workdir="$PWD" \
demyx/docker-compose up -d
```

## Updates & Support
- Auto built weekly on Saturdays (America/Los_Angeles)
- Rolling release updates
- For support: [Discord](https://demyx.sh/discord)

# docker-compose
[![Build Status](https://img.shields.io/travis/demyxco/docker-compose?style=flat)](https://travis-ci.org/demyxco/docker-compose)
[![Docker Pulls](https://img.shields.io/docker/pulls/demyx/docker-compose?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Architecture](https://img.shields.io/badge/linux-amd64-important?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Alpine](https://img.shields.io/badge/alpine-3.10.3-informational?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Docker Compose](https://img.shields.io/badge/docker_compose-1.25.0-informational?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Buy Me A Coffee](https://img.shields.io/badge/buy_me_coffee-$5-informational?style=flat&color=blue)](https://www.buymeacoffee.com/VXqkQK5tb)

Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration.

TITLE | DESCRIPTION
--- | ---
ENTRYPOINT | dumb-init docker-compose
WORKDIR | $PWD

## Updates & Support
[![Code Size](https://img.shields.io/github/languages/code-size/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Repository Size](https://img.shields.io/github/repo-size/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Watches](https://img.shields.io/github/watchers/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Stars](https://img.shields.io/github/stars/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Forks](https://img.shields.io/github/forks/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)

* Auto built weekly on Sundays (America/Los_Angeles)
* Rolling release updates
* For support: [#demyx](https://webchat.freenode.net/?channel=#demyx)

## Usage
```
docker run -t --rm \
-v /var/run/docker.sock:/var/run/docker.sock:ro \
--volumes-from container \
--workdir "$PWD" \
demyx/docker-compose up -d
```

# docker-compose
[![Build Status](https://img.shields.io/travis/demyxco/docker-compose?style=flat)](https://travis-ci.org/demyxco/docker-compose)
[![Docker Pulls](https://img.shields.io/docker/pulls/demyx/docker-compose?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Docker Layers](https://img.shields.io/microbadger/layers/demyx/docker-compose?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Docker Image Size](https://img.shields.io/microbadger/image-size/demyx/docker-compose?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Architecture](https://img.shields.io/badge/linux-amd64-important?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Alpine](https://img.shields.io/badge/alpine-3.9.4-informational?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)
[![Docker Compose](https://img.shields.io/badge/docker_compose-1.24.1-informational?style=flat&color=blue)](https://hub.docker.com/r/demyx/docker-compose)

Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration.

TITLE | DESCRIPTION
--- | ---
ENTRYPOINT | dumb-init docker-compose
WORKDIR | $PWD

# Updates
[![Code Size](https://img.shields.io/github/languages/code-size/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Repository Size](https://img.shields.io/github/repo-size/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Watches](https://img.shields.io/github/watchers/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Stars](https://img.shields.io/github/stars/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)
[![Forks](https://img.shields.io/github/forks/demyxco/docker-compose?style=flat&color=blue)](https://github.com/demyxco/docker-compose)

* Auto built weekly on Sundays (America/Los_Angeles)
* Rolling release updates

# Usage
```
docker run -dt --rm \
--name docker-compose \
--net demyx \
--volumes-from example_container \
-p 3000:3000 \
-p 3001:3001 \
demyx/docker-compose start --proxy example_container --files "/var/www/html/**/*" --host domain.tld --port 3000 --ui-port 3001
```

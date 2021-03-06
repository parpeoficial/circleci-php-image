# CircleCI PHP Image
An image with PHP to run tests in the CircleCI 

[![Docker Pulls](https://img.shields.io/docker/pulls/parpe/circleci-php-image.svg?style=flat-square)](https://hub.docker.com/r/parpe/circleci-php-image/)
[![Docker Stars](https://img.shields.io/docker/stars/parpe/circleci-php-image.svg?style=flat-square)](https://hub.docker.com/r/parpe/circleci-php-image/)

## Components
- Common tools used in development and CI are installed e.g. `git`, `ssh`, `tar`, `curl`, `wget`.
- Docker tools: latest `docker`, `docker-compose`, and `dockerize` are installed
- Bonus tools: `jq1.5`, `awscli`
- Use a `root` user by default

## Usage
`parpe/circleci-php-image:<version>`

## Versions
| Version  | Build Status |
| ------------- | ------------- |
| 7.1-node-browsers  | ![Travis branch](https://img.shields.io/travis/parpeoficial/circleci-php-image/7.1-node-browsers.svg?style=flat-square) |
| 7.1.20-node-browsers  | ![Travis branch](https://img.shields.io/travis/parpeoficial/circleci-php-image/7.1.20-node-browsers.svg?style=flat-square) |
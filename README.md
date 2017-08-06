Node.js + MongoDB docker compose
================================

This is the simplest Node.js + MongoDB docker possible config.

Usage
-----
Simply copy `Dockerfile` and `docker-compose.yml` to your project and run `docker-compose up`.

Configuration
-------------
By default the Node.js container will listen on port `7777`, to change it edit the `ports` section of the `web` service in the `docker-compose.yml` file.

By default the MongoDB container will listen on port `27017`, to change it edit the `ports` section of the `mongo` service in the `docker-compose.yml` file.

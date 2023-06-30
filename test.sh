#!/bin/bash -eu

docker compose run \
  -e RAILS_ENV=test \
  -e DATABASE_URL=postgres://postgres@postgres/test \
  rails \
    rails test
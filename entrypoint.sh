#!/usr/bin/env bash
rails new . --skip-bundle
bundle install --path=vendor/bundle
exec "$@"

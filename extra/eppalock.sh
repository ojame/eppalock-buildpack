#!/usr/bin/env bash

echo "eppalock"
heroku pg:backups --app test-eppalock-app
heroku pg:backups:url --app test-eppalock-app
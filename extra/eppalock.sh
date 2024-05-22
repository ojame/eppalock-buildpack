#!/usr/bin/env bash

echo "eppalock"
heroku pg:backups:url --app test-eppalock-app
sleep 60 && heroku pg:backups --app test-eppalock-app &
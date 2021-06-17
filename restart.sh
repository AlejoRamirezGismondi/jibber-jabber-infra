#!/bin/bash

cd ~/jj/jibber-jabber-infra/
docker-compose stop
git pull
docker-compose up -d

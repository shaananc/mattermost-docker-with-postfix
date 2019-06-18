#!/bin/bash
BASE=./

for D in reverse-proxy postfix mattermost-docker
do
	cd $BASE/$D
	docker-compose up -d
done


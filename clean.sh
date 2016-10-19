#!/usr/bin/env bash

docker stop test-postgres-container
docker rm test-postgres-container
docker ps

. remove-data-volume.sh


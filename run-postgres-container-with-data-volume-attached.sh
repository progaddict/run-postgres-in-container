#!/usr/bin/env bash

docker run --name test-postgres-container \
    --volume db-data:/var/lib/postgresql/data \
    -e POSTGRES_PASSWORD=superpass \
    -e POSTGRES_USER=megauser \
    -p 65001:5432 -d postgres

docker ps


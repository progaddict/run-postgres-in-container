#!/usr/bin/env bash

. create-data-volume.sh
. run-postgres-container-with-data-volume-attached.sh

sleep 10s

. connect-to-postres-via-psql.sh


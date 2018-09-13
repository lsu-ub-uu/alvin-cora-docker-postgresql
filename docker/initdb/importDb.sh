#!/bin/bash
set -e

TABLES="country language historicCountry"

for TABLE in $TABLES
do
    if [ ! -f /data/$TABLE.imported ]; then
        psql -v ON_ERROR_STOP=1 -U alvin alvin < /data/$TABLE.sql
        touch /data/$TABLE.imported
    fi
done
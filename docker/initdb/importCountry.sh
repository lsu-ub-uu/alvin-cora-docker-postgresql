#!/bin/bash
set -e

if [ ! -f /data/country.imported ]; then
    psql -v ON_ERROR_STOP=1 -U alvin alvin < /data/country.sql
    touch /data/country.imported
fi
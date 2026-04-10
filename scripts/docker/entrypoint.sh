#!/bin/sh
set -e

if [ -f /etc/secrets/googclient.json ]; then
  gog auth credentials set /etc/secrets/googclient.json
fi

exec "$@"

#!/usr/bin/env bash

set -euo pipefail

main() {
    mkdir /app/public/config
    envsubst < /config/application.conf.js.template > /app/public/config/application.conf.js
}

main "$@"
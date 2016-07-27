#!/bin/bash
set -e

if [ "${1:0:1}" = '-' ]; then
	set -- h-mongo-explorer "$@"
fi

exec "$@"

#!/bin/sh

set -e

COMMAND_ARGS="${COMMAND_ARGS:=-NYCd 1}"
COMMAND="/usr/sbin/squid ${COMMAND_ARGS}"

chown squid /proc/self/fd/1

#exec /usr/sbin/squid -z 

exec ${COMMAND}

#!/usr/bin/with-contenv bashio
# ==============================================================================
# Runs snapclient
# ==============================================================================

CONFIG_PATH=/data/options.json

snapcast_server="$(bashio::config 'host')"


bashio::log.info 'Starting snapclient...'

# Run snapclient
exec /usr/bin/snapclient --player pulse -h $snapcast_server

#!/bin/sh
exec node `dirname $0`/bundler.js "$@" --config $CONFIG_PATH

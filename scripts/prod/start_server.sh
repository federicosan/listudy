#!/bin/sh
. ./scripts/prod/env.sh
mix phx.server >/dev/null 2>&1 &

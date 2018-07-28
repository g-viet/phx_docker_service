#!/bin/sh
env MIX_ENV=prod mix release --env=dev --verbose
env PORT=4000 _build/prod/rel/phx_docker_service/bin/phx_docker_service foreground

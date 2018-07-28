#!/bin/sh
env MIX_ENV=prod mix do phx.digest, release.init, release --env=dev --verbose

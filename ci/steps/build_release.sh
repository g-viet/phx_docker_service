#!/bin/sh
env MIX_ENV=prod mix do release.init, release --env=dev --verbose

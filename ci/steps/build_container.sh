#!/bin/sh
docker build --build-arg VERSION=${1} -t phx_docker_service .

#!/bin/bash

images=(
    "plexinc/pms-docker"
    "linuxserver/sonarr"
    "binhex/arch-radarr"
    "linuxserver/transmission"
    "traefik:1.7.9"
    "traefik"
)
for image in "${images[@]}"; do
    docker pull "$image"
done

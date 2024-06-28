#!/bin/bash

docker compose -f ~/palworld-server-docker/docker-compose.yml exec palworld backup
rclone sync ~/palworld-server-docker/palworld/backups gd:45.palworld-backup
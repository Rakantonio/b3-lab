#!/bin/sh

WORKDIR=$PWD
CMD=/usr/local/bin/docker-compose
$CMD down --remove-orphans
$CMD --project-directory $WORKDIR \
 	up -d

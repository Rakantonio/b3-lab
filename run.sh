#!/bin/sh

WORKDIR=$PWD
CMD=docker-compose
sudo $CMD down --remove-orphans
sudo $CMD --project-directory $WORKDIR \
 	up -d

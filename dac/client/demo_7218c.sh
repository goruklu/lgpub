#!/bin/sh

# prevent jsapp from getting back window focus
systemctl stop jsapp

./scripts/download.sh $1 && ./scripts/unpack.sh && ./scripts/run.sh 7218

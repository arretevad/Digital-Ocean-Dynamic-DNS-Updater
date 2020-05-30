#!/bin/sh -ex
ARGS="-t $TOKEN $RECORD $DOMAIN --run-every $TIMEOUT"
python /usr/src/updater.py $ARGS

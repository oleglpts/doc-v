#!/usr/bin/env sh

if [ ! -f /opt/doc-v/doc-v ]; then
    echo "Start file not found!"
    while true; do sleep 3600; done;
fi
while true; do /opt/doc-v/doc-v; done;

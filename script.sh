#!/bin/bash

nc -z 10.123.0.239 80  >/dev/null 2>&1
online=$?
if [ $online -eq 0 ]; then
    echo "Online 10.123.0.239:80"
else
    echo "Offline"
fi


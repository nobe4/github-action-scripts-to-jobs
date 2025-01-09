#!/usr/bin/env bash

echo "scripts=[\"$(
    find scripts -type f -name '*.sh' \
        | grep -v "list.sh" \
        | xargs \
        | sed 's/ /", "/g'
)\"]"

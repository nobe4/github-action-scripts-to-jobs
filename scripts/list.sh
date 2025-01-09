#!/usr/bin/env bash

find scripts -type f -name '*.sh' \
    | grep -v "list.sh"

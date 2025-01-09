#!/usr/bin/env bash

sleep $((10 + RANDOM % 10));
echo "fails"
exit 1

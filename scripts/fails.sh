#!/usr/bin/env bash

sleep $((5 + RANDOM % 10));
echo "fails"
exit 1

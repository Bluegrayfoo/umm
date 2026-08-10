#!/bin/bash
set -e

for src in src/*.c; do
    if [ -f "$src" ]; then
        base=$(basename "$src" .c)
        cc -Wall -Wextra -std=c99 -o "$base" "$src"
    fi
done

#!/bin/bash
set -e

cc -Wall -Wextra -std=c99 -o hello src/hello.c
cc -Wall -Wextra -std=c99 -o bye src/bye.c

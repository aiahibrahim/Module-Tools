#!/bin/bash

set -euo pipefail
awk '{print $1, $2}' scores-table.txt

# TODO: Write a command to output the names of each player, as well as their city.
# Your output should contain 6 lines, each with two words on it, separated by a space.

#!/bin/bash

set -euo pipefail
jq -r '.[] | "\(.name) \(.city)"'  scores.json
# The input for this script is the scores.json file.
# TODO: Write a command to output the names of each player, as well as their city.
# Your output should contain 6 lines, each with two words on it.

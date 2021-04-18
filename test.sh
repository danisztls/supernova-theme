#!/bin/bash
# Print terminal colors for testing
printColor() {
    printf "$(tput setaf "$1"; tput setab "$1")   $(tput op) %-4s" "$1"
}

for color in {0..7}; do
    printColor "$color"
done; printf "\n\n"

for color in {8..15}; do
    printColor "$color"
done; printf "\n\n"

for color in {16..255}; do
    printColor "$color"
done; printf "\n\n"

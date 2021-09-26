#!/usr/bin/env bash
# Print terminal colors for testing

# localPath="$(sed -E 's/(.*\/).*.sh/\1/' <<< $0)"
localPath=${0%test.sh}

_printColor() {
  printf "$(tput setaf "$1"; tput setab "$1")   $(tput op) %-4s" "$1"
}

256Pallete() {
  # bash ranges don't support variables
  # can't do 'for i in {$s..$e}; do'
  for color in {0..7}; do
    _printColor "$color"
  done; printf "\n\n"

  for color in {8..15}; do
    _printColor "$color"
  done; printf "\n\n"

  for color in {16..255}; do
    _printColor "$color"
  done; printf "\n\n"
}

256Pallete

filesList() {
  if command -v exa >/dev/null; then
    exa --long "$localPath/sample"
  else
    ls "$localPath/sample"
  fi
} 

filesList

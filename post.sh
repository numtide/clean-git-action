#!/usr/bin/env bash
set -euo pipefail

if [[ -n "$(git status --porcelain -unormal)" ]]; then
  echo "-----------------------------"
  echo "ERROR: The project is dirty!"
  echo "-----------------------------"
  git status -unormal
  exit 1
else
  echo "--------------"
  echo "OK: All good!"
  echo "--------------"
fi

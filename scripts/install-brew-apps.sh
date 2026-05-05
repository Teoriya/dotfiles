#!/bin/bash
if ! command -v bun &> /dev/null; then
  curl -fsSL https://bun.sh/install | bash
fi

brew install --cask --quiet \
  audacity \
  brave-browser \
  chatgpt \
  discord \
  finicky \
  firefox \
  localsend \
  ghostty \
  google-chrome \
  obs \
  spotify \
  whatsapp \
  zen-browser

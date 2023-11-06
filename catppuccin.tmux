#!/usr/bin/env bash
PLUGIN_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

tmux set-option -gq status "off"
bash "${PLUGIN_DIR}/catppuccin.sh" &

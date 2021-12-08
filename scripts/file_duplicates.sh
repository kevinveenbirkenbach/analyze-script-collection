#!/bin/bash
# @author Kevin Veen-Birkenbach
# shellcheck source=/dev/null # Deactivate SC1090
echo "Checking relevant home folders for duplicated files..."
fdupes -r "$HOME/Documents/" "$HOME/Downloads/" "$HOME/Images/" "$HOME/Desktop/" "$HOME/Music/" "$HOME/Pictures/" "$HOME/Videos"

#!/bin/bash
# @author Kevin Veen-Birkenbach
# shellcheck source=/dev/null # Deactivate SC1090
echo "Searching for files which are in \"$HOME\" but don't belong to user \"$USER\"..."
sudo find "$HOME" ! -user "$USER"

#!/bin/bash
# @author Kevin Veen-Birkenbach
# shellcheck source=/dev/null # Deactivate SC1090
echo "Searching for files which are in \"$HOME\" and bigger then 100MB..."
find ~ -type f -size +100M -exec ls -lh {} \;

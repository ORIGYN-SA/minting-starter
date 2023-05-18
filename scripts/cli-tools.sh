#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
echo "current directory: $(pwd)"
source ./scripts/utils.sh


############################################################
hdr "Verify Command Line Tools"
############################################################

echo "git: $(git --version)"
echo "node: $(node --version)"
echo "python3: $(python3 --version)"
echo "dfx: $(dfx --version)"
echo "mops: $(mops --version)"
echo "vessel: $(vessel --version)"

show_elapsed_time
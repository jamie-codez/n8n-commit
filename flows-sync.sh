#!/bin/bash

set -e

cd /dashboards  #

# Check for changes
if [[ $(git status --porcelain) ]]; then
    git add .
    git commit -m "Updated dashboards on $(date)"
    git push origin main
else
    echo "No changes detected."
fi
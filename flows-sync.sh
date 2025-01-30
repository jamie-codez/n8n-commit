#!/bin/bash

set -e

cd /home/node/.n8n  #

if [[ $(git status --porcelain) ]]; then
    git add .
    git commit -m "Updated dashboards on $(date)"
    git push origin main
else
    echo "No changes detected."
fi
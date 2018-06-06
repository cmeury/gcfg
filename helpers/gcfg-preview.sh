#!/bin/sh
# gcfg preview window helper

set -eu

selected=$1

echo "=== gcloud configuration ==="
echo
gcloud config configurations describe $selected
#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-dns..."

grep -q "Gutentag, World!" gutentag.zone

echo "PASS"

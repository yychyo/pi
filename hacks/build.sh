#!/usr/bin/env bash
set -euo pipefail

# NODE_USE_ENV_PROXY=1 HTTPS_PROXY=http://10.0.42.1:8125 npm run hydrate:model-data
./scripts/build-binaries.sh --offline-model-data --platform linux-x64 --out "$PWD/out"


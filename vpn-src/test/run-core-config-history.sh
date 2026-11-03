#!/usr/bin/env bash
# Compatibility entry point: test the current 134 runtime, not the retired 129 model.
set -euo pipefail
cd "$(dirname "$0")/../.."
export BOXPROXY_TEST_PROJECT="${BOXPROXY_TEST_PROJECT:-decompiled}"
exec vpn-src/test/run-upstream-migration.sh

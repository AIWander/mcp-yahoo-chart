#!/usr/bin/env bash
set -euo pipefail
cargo build --release
echo "Binary: $(pwd)/target/release/${API_NAME_DASH}"
